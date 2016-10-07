
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.17' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Sat Jul 11 15:38:31 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jul 11 17:19:31 2015' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1436654311 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.93753E-01  9.99428E-01  9.99337E-01  9.93187E-01  9.98834E-01  1.00113E+00  9.98384E-01  1.00388E+00  9.97237E-01  1.00562E+00  1.00166E+00  1.00187E+00  1.00462E+00  9.98269E-01  9.98926E-01  1.00361E+00  1.00075E+00  1.00301E+00  1.00353E+00  9.92962E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.94454E-01 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.58426E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44157E-01 1.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76663E-01 3.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79290E-01 3.9E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.02773E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.02718E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.31750E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92834E+01 0.00015  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 40000114 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01828E+03 ;
RUNNING_TIME              (idx, 1)        =  1.01003E+02 ;
INIT_TIME                 (idx, 1)        =  7.87667E-02 ;
PROCESS_TIME              (idx, [1:  2])  = [  7.33332E-04  7.33332E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00923E+02  1.00923E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.01002E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.98243 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99933E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76341E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.80 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64498.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 1370.62;
MEMSIZE                   (idx, 1)        = 1335.11;
XS_MEMSIZE                (idx, 1)        = 135.48;
MAT_MEMSIZE               (idx, 1)        = 83.45;
RES_MEMSIZE               (idx, 1)        = 1.54;
MISC_MEMSIZE              (idx, 1)        = 1114.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 35.52;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 81 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91467 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;


% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 588 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
ETTM_MODE                 (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.95608E-06 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48390E-01 0.00043 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.98375E-01 9.4E-06 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.62489E-03 0.00577 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.64659E-11 9.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12153E-13 9.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.23991E+00 9.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.08696E-01 9.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.36428E-01 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.45124E-01 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91215E-01 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.89570E+02 0.00014 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48762E-02 0.00064 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02660E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.68983E-05 ;
TOT_FMASS                 (idx, 1)        =  2.68983E-05 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25087E+00 0.00017  1.24265E+00 0.00017  8.23998E-03 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25084E+00 9.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25090E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25084E+00 9.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32414E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.35233E-04 0.00033 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  5.44405E-04 0.00027 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.31119E-03 0.00190  1.68188E-04 0.01082  8.81942E-04 0.00477  8.59575E-04 0.00527  2.43443E-03 0.00292  7.14926E-04 0.00546  2.52128E-04 0.00945 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.61425E-01 0.00496  1.24906E-02 9.2E-08  3.18193E-02 1.2E-05  1.09394E-01 1.5E-05  3.17099E-01 1.5E-05  1.35373E+00 1.2E-05  8.64420E+00 0.00011 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.59078E-03 0.00243  2.13399E-04 0.01492  1.09661E-03 0.00611  1.06226E-03 0.00669  3.02089E-03 0.00368  8.83398E-04 0.00710  3.14219E-04 0.01258 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.62034E-01 0.00645  1.24906E-02 1.0E-07  3.18198E-02 1.5E-05  1.09394E-01 2.0E-05  3.17103E-01 2.1E-05  1.35373E+00 1.7E-05  8.64315E+00 0.00013 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70718E-04 0.00048  3.70819E-04 0.00048  3.55510E-04 0.00625 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63719E-04 0.00046  4.63845E-04 0.00046  4.44689E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.58648E-03 0.00267  2.09991E-04 0.01540  1.10024E-03 0.00625  1.06410E-03 0.00706  3.01695E-03 0.00418  8.83214E-04 0.00739  3.11978E-04 0.01320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59688E-01 0.00699  1.24906E-02 1.3E-07  3.18198E-02 1.6E-05  1.09395E-01 2.2E-05  3.17099E-01 2.1E-05  1.35375E+00 1.6E-05  8.64422E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54332E-04 0.00109  3.54445E-04 0.00109  3.36164E-04 0.01356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.43223E-04 0.00109  4.43364E-04 0.00109  4.20486E-04 0.01354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.60011E-03 0.00836  2.05064E-04 0.04572  1.10796E-03 0.01933  1.05450E-03 0.01841  3.02683E-03 0.01216  9.06314E-04 0.02120  2.99448E-04 0.04119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.46947E-01 0.02054  1.24906E-02 2.6E-07  3.18205E-02 4.4E-05  1.09395E-01 7.9E-05  3.17127E-01 7.4E-05  1.35373E+00 5.0E-05  8.64424E+00 0.00042 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.60866E-03 0.00804  2.07273E-04 0.04419  1.10046E-03 0.01853  1.06202E-03 0.01876  3.03245E-03 0.01168  9.07047E-04 0.02064  2.99410E-04 0.03914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46860E-01 0.01959  1.24906E-02 3.3E-07  3.18209E-02 3.9E-05  1.09392E-01 6.6E-05  3.17125E-01 6.8E-05  1.35371E+00 5.1E-05  8.64357E+00 0.00038 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.86222E+01 0.00831 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63267E-04 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.54398E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.60294E-03 0.00151 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81770E+01 0.00157 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10229E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28303E-05 6.6E-05  3.28283E-05 6.7E-05  3.31421E-05 0.00073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.22122E-04 0.00028  7.22352E-04 0.00028  6.86625E-04 0.00376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18188E-01 9.1E-05  7.17370E-01 9.1E-05  8.72099E-01 0.00297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.07695E+01 0.00487 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.89570E+02 0.00014  2.43505E+02 8.9E-05  2.46065E+02 0.00027 ];
LEAK                      (idx, [1:   6]) = [  5.48762E-02 0.00064  1.97640E-03 0.00406  5.28998E-02 0.00063 ];
TOTXS                     (idx, [1:   6]) = [  4.13955E-01 3.9E-05  3.63201E-01 1.4E-05  4.64179E-01 3.8E-05 ];
FISSXS                    (idx, [1:   6]) = [  1.03907E-03 0.00021  3.32219E-04 0.00027  1.73859E-03 0.00033 ];
CAPTXS                    (idx, [1:   6]) = [  8.91455E-04 0.00015  8.62190E-04 0.00024  9.20418E-04 0.00018 ];
ABSXS                     (idx, [1:   6]) = [  1.93053E-03 0.00016  1.19441E-03 0.00020  2.65900E-03 0.00028 ];
RABSXS                    (idx, [1:   6]) = [  1.91268E-03 0.00016  1.15853E-03 0.00021  2.65900E-03 0.00028 ];
ELAXS                     (idx, [1:   6]) = [  4.09806E-01 4.1E-05  3.57547E-01 1.5E-05  4.61520E-01 4.0E-05 ];
INELAXS                   (idx, [1:   6]) = [  2.21819E-03 0.00017  4.45969E-03 8.3E-05  1.96933E-17 6.6E-05 ];
SCATTXS                   (idx, [1:   6]) = [  4.12024E-01 4.0E-05  3.62007E-01 1.5E-05  4.61520E-01 4.0E-05 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.12042E-01 4.0E-05  3.62043E-01 1.5E-05  4.61520E-01 4.0E-05 ];
REMXS                     (idx, [1:   6]) = [  1.91262E-03 0.00018  6.29830E-03 0.00011  4.87137E-03 0.00025 ];
NUBAR                     (idx, [1:   6]) = [  2.43744E+00 1.7E-06  2.44132E+00 1.1E-05  2.43670E+00 3.5E-09 ];
NSF                       (idx, [1:   6]) = [  2.53267E-03 0.00021  8.11055E-04 0.00027  4.23641E-03 0.00033 ];
RECIPVEL                  (idx, [1:   6]) = [  1.10229E-06 0.00014  1.16244E-07 6.8E-05  2.07807E-06 2.8E-05 ];
FISSE                     (idx, [1:   6]) = [  2.02031E+02 3.8E-08  2.02071E+02 2.4E-07  2.02023E+02 0.0E+00 ];

% Fission product poison data:

I135PRODXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
XE135PRODXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
PM149PRODXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SM149PRODXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
I135ABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
XE135ABSXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
PM149ABSXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SM149ABSXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.85802E-01 2.0E-06  4.79388E-03 0.00029  1.41980E-02 0.00014  9.95206E-01 1.4E-06 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.56867E-01 1.4E-05  2.21247E-03 0.00028  5.13979E-03 0.00015  4.59308E-01 4.0E-05 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.85901E-01 2.0E-06  4.79388E-03 0.00029  1.41980E-02 0.00014  9.95206E-01 1.4E-06 ];
GPRODXS                   (idx, [1:   8]) = [  3.56903E-01 1.4E-05  2.21247E-03 0.00028  5.13979E-03 0.00015  4.59308E-01 4.0E-05 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.12024E-01 4.0E-05  3.62007E-01 1.5E-05  4.61521E-01 4.0E-05 ];
SCATT1                    (idx, [1:   6]) = [  1.94109E-02 0.00014  2.29101E-02 0.00015  1.59481E-02 0.00025 ];
SCATT2                    (idx, [1:   6]) = [ -2.30460E-04 0.00914  2.65093E-03 0.00103 -3.08188E-03 0.00102 ];
SCATT3                    (idx, [1:   6]) = [ -1.30427E-03 0.00126  5.07086E-04 0.00450 -3.09678E-03 0.00083 ];
SCATT4                    (idx, [1:   6]) = [ -2.51676E-03 0.00062 -1.67145E-04 0.01297 -4.84192E-03 0.00045 ];
SCATT5                    (idx, [1:   6]) = [ -1.39545E-03 0.00104  1.46832E-04 0.01256 -2.92168E-03 0.00074 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.71111E-02 0.00015  6.32864E-02 0.00015  3.45556E-02 0.00026 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32430E+00 0.00013 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.43485E+02 6.7E-05  2.46066E+02 0.00026 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63220E-01 1.5E-05  4.64180E-01 4.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.61632E-04 0.00012  9.20411E-04 0.00020 ];
INF_ABS                   (idx, [1:   4]) = [  1.19386E-03 0.00015  2.65897E-03 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  3.32231E-04 0.00030  1.73856E-03 0.00032 ];
INF_NSF                   (idx, [1:   4]) = [  8.10790E-04 0.00052  4.23654E-03 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44044E+00 0.00051  2.43681E+00 0.00018 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02071E+02 2.3E-07  2.02023E+02 3.9E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.16254E-07 6.7E-05  2.07808E-06 2.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62027E-01 1.5E-05  4.61521E-01 4.8E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29076E-02 9.8E-05  1.59481E-02 0.00031 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64795E-03 0.00096 -3.08189E-03 0.00087 ];
INF_SCATT3                (idx, [1:   4]) = [  5.04877E-04 0.00410 -3.09680E-03 0.00087 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.68527E-04 0.00697 -4.84194E-03 0.00051 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46200E-04 0.01771 -2.92168E-03 0.00047 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.63474E-04 0.00273 -5.62196E-03 0.00037 ];
INF_SCATT7                (idx, [1:   4]) = [  1.85643E-04 0.01171 -1.02491E-03 0.00186 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62062E-01 1.5E-05  4.61521E-01 4.8E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29170E-02 9.8E-05  1.59481E-02 0.00031 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64969E-03 0.00096 -3.08189E-03 0.00087 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.05182E-04 0.00413 -3.09680E-03 0.00087 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.68482E-04 0.00709 -4.84194E-03 0.00051 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46159E-04 0.01767 -2.92168E-03 0.00047 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.63505E-04 0.00272 -5.62196E-03 0.00037 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.85621E-04 0.01170 -1.02491E-03 0.00186 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21217E-01 2.7E-05  4.46094E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03772E+00 2.7E-05  7.47227E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15821E-03 0.00014  2.65897E-03 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33404E-03 0.00015  4.87131E-03 0.00020 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.56886E-01 1.4E-05  5.14020E-03 0.00015  2.21246E-03 0.00026  4.59309E-01 4.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40146E-02 9.3E-05 -1.10707E-03 0.00029 -2.57071E-04 0.00116  1.62052E-02 0.00031 ];
INF_S2                    (idx, [1:   8]) = [  2.86256E-03 0.00091 -2.14608E-04 0.00104 -1.41020E-04 0.00148 -2.94087E-03 0.00094 ];
INF_S3                    (idx, [1:   8]) = [  5.63132E-04 0.00388 -5.82551E-05 0.00394 -4.90974E-05 0.00227 -3.04770E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -1.23578E-04 0.00814 -4.49487E-05 0.00697 -3.21219E-05 0.00473 -4.80982E-03 0.00052 ];
INF_S5                    (idx, [1:   8]) = [  1.50205E-04 0.01728 -4.00554E-06 0.05196 -7.57508E-06 0.01589 -2.91411E-03 0.00045 ];
INF_S6                    (idx, [1:   8]) = [ -3.32638E-04 0.00254 -3.08355E-05 0.00781 -2.20725E-05 0.00553 -5.59989E-03 0.00038 ];
INF_S7                    (idx, [1:   8]) = [  1.59898E-04 0.01266  2.57449E-05 0.00791  1.00422E-05 0.01324 -1.03495E-03 0.00177 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56922E-01 1.4E-05  5.14020E-03 0.00015  2.21246E-03 0.00026  4.59309E-01 4.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40240E-02 9.3E-05 -1.10707E-03 0.00029 -2.57071E-04 0.00116  1.62052E-02 0.00031 ];
INF_SP2                   (idx, [1:   8]) = [  2.86429E-03 0.00091 -2.14608E-04 0.00104 -1.41020E-04 0.00148 -2.94087E-03 0.00094 ];
INF_SP3                   (idx, [1:   8]) = [  5.63437E-04 0.00390 -5.82551E-05 0.00394 -4.90974E-05 0.00227 -3.04770E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -1.23533E-04 0.00829 -4.49487E-05 0.00697 -3.21219E-05 0.00473 -4.80982E-03 0.00052 ];
INF_SP5                   (idx, [1:   8]) = [  1.50165E-04 0.01725 -4.00554E-06 0.05196 -7.57508E-06 0.01589 -2.91411E-03 0.00045 ];
INF_SP6                   (idx, [1:   8]) = [ -3.32669E-04 0.00253 -3.08355E-05 0.00781 -2.20725E-05 0.00553 -5.59989E-03 0.00038 ];
INF_SP7                   (idx, [1:   8]) = [  1.59876E-04 0.01266  2.57449E-05 0.00791  1.00422E-05 0.01324 -1.03495E-03 0.00177 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

