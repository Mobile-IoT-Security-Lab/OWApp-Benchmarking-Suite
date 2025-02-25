.class public final enum Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/scheduling/CoroutineScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WorkerState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;",
        "",
        "(Ljava/lang/String;I)V",
        "CPU_ACQUIRED",
        "BLOCKING",
        "PARKING",
        "DORMANT",
        "TERMINATED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

.field public static final enum TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;


# direct methods
.method private static final synthetic $values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 5

	goto/32 :l_TCbMLCBDKTVTLQeA_0

	nop

	:l_uFLwccQCcsUGmnuN_12
    filled-new-array {v0, v1, v2, v3, v4}, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_kuehhThmLRMQyyyC_13

	nop

	:l_sTwYwKBYHJKwyVku_3
	rem-int v0, v0, v1
	goto/32 :l_QIQxmSUkjjgRdIEW_4

	nop

	:l_kuehhThmLRMQyyyC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_yixIjoqsDcBRIvZi_14

	nop

	:l_TCbMLCBDKTVTLQeA_0
	const v0, 21
	goto/32 :l_YKjVIGNJsyphhpUw_1

	nop

	:l_pzNWcCuHYWGoJEZE_2
	add-int v0, v0, v1
	goto/32 :l_sTwYwKBYHJKwyVku_3

	nop

	:l_IbzCVAAKNTNGtVjC_9
    sget-object v2, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PChdaXsNNQxnMQdW_10

	nop

	:l_yixIjoqsDcBRIvZi_14
	goto/32 :before_first_instruction

	:GuiaKdHsvhxHClIu
	goto/32 :l_gLvQPbxZUkwAocOJ_15

	nop

	:l_QIQxmSUkjjgRdIEW_4
	if-lez v0, :gl_jYGvCYbPeRQEbHNI

	goto/32 :VVjtAsFvytrxPZar

	:gl_jYGvCYbPeRQEbHNI	goto/32 :l_HrMbhGgQMjQsiMbi_5

	nop

	:l_gLvQPbxZUkwAocOJ_15
	goto/32 :QmvmJDSuMdLzIycz
	:l_HrMbhGgQMjQsiMbi_5
	goto/32 :GuiaKdHsvhxHClIu
	:VVjtAsFvytrxPZar
	:QmvmJDSuMdLzIycz

	goto/32 :l_yeWNNymaKqxaqcqv_6

	nop

	:l_UYRssOTlpwRIcIBn_8
    sget-object v1, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_IbzCVAAKNTNGtVjC_9

	nop

	:l_vZoSUEXRdmyIiDMd_7
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_UYRssOTlpwRIcIBn_8

	nop

	:l_PChdaXsNNQxnMQdW_10
    sget-object v3, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_TnxyRvafIBzsGRSc_11

	nop

	:l_yeWNNymaKqxaqcqv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vZoSUEXRdmyIiDMd_7

	nop

	:l_TnxyRvafIBzsGRSc_11
    sget-object v4, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_uFLwccQCcsUGmnuN_12

	nop

	:l_YKjVIGNJsyphhpUw_1
	const v1, 10
	goto/32 :l_pzNWcCuHYWGoJEZE_2

	nop

.end method

.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_xIkEWTcSyJoSfpEq_0

	nop

	:l_bhDjCsynCXxmLaOi_13
    const-string v1, "BLOCKING"

	goto/32 :l_DvjyUvUqVIFpeSVZ_14

	nop

	:l_xIkEWTcSyJoSfpEq_0
	const v0, 20
	goto/32 :l_RfvkbBGrZSalUFsr_1

	nop

	:l_nActKxDRdkeJSZWc_4
	if-lez v0, :gl_xIWwIestNlRrnNxS

	goto/32 :HgqWoFRvUhHzokPR

	:gl_xIWwIestNlRrnNxS	goto/32 :l_CiTszZZHrdeaVkbF_5

	nop

	:l_bhlWKOsiSTrAoURO_20
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sxCSRFDIIouKTGfs_21

	nop

	:l_vpSDlHLxEkeVqLmt_29
    const/4 v2, 0x4

	goto/32 :l_AtCwyLvKbWlEIUyI_30

	nop

	:l_dQARYesRopKgOtuu_32
    invoke-static {}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    move-result-object v0

	goto/32 :l_siWknFMAQKAlNOwi_33

	nop

	:l_UcLVtkBxJsefCPaj_17
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_fJmskxDwHSvCMiYW_18

	nop

	:l_FmPPlIbLusmkTtNA_15
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_stIhmEWxvXVnylSh_16

	nop

	:l_RfvkbBGrZSalUFsr_1
	const v1, 29
	goto/32 :l_pkePmVTlKkIDWetH_2

	nop

	:l_fJmskxDwHSvCMiYW_18
    const-string v1, "PARKING"

	goto/32 :l_RgQrXbTnVJGLOlmh_19

	nop

	:l_MUfSrfafjDpApTGv_3
	rem-int v0, v0, v1
	goto/32 :l_nActKxDRdkeJSZWc_4

	nop

	:l_WRHQYwWqzKwwFfUp_31
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->TERMINATED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_dQARYesRopKgOtuu_32

	nop

	:l_hpQVkoOZXHBTYDeN_34
    return-void

	:after_last_instruction

	goto/32 :l_cihtDBtqXQPVivGh_35

	nop

	:l_RplzkBbNHFjaCAJD_22
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_tgslQdbEuJRsNFar_23

	nop

	:l_pkePmVTlKkIDWetH_2
	add-int v0, v0, v1
	goto/32 :l_MUfSrfafjDpApTGv_3

	nop

	:l_sxCSRFDIIouKTGfs_21
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->PARKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 958
	goto/32 :l_RplzkBbNHFjaCAJD_22

	nop

	:l_tgslQdbEuJRsNFar_23
    const-string v1, "DORMANT"

	goto/32 :l_RoWbWgannEWnUrSZ_24

	nop

	:l_LiydBnvwpUCVhFET_8
    const-string v1, "CPU_ACQUIRED"

	goto/32 :l_DmHltDjicmuXrwBZ_9

	nop

	:l_vlQuKqRGyiaQPFTV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 943
	goto/32 :l_zPVnRfVvCvbJjBZZ_7

	nop

	:l_cihtDBtqXQPVivGh_35
	goto/32 :before_first_instruction

	:tOPdfTKiRzPdFBPw
	goto/32 :l_YVMFpcqKDHoDfaYG_36

	nop

	:l_AtCwyLvKbWlEIUyI_30
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_WRHQYwWqzKwwFfUp_31

	nop

	:l_DvjyUvUqVIFpeSVZ_14
    const/4 v2, 0x1

	goto/32 :l_FmPPlIbLusmkTtNA_15

	nop

	:l_RoWbWgannEWnUrSZ_24
    const/4 v2, 0x3

	goto/32 :l_ntfOaPtFazfmObRe_25

	nop

	:l_YVMFpcqKDHoDfaYG_36
	goto/32 :CuijGjUkgrqnSUnZ
	:l_URNVcvFRBQvbEbiq_10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_sFXRHWHCfgzqZkcK_11

	nop

	:l_siWknFMAQKAlNOwi_33
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_hpQVkoOZXHBTYDeN_34

	nop

	:l_sFXRHWHCfgzqZkcK_11
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->CPU_ACQUIRED:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 948
	goto/32 :l_VAIPgklwXPVXZUNN_12

	nop

	:l_VAIPgklwXPVXZUNN_12
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_bhDjCsynCXxmLaOi_13

	nop

	:l_RgQrXbTnVJGLOlmh_19
    const/4 v2, 0x2

	goto/32 :l_bhlWKOsiSTrAoURO_20

	nop

	:l_stIhmEWxvXVnylSh_16
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->BLOCKING:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 953
	goto/32 :l_UcLVtkBxJsefCPaj_17

	nop

	:l_CiTszZZHrdeaVkbF_5
	goto/32 :tOPdfTKiRzPdFBPw
	:HgqWoFRvUhHzokPR
	:CuijGjUkgrqnSUnZ

	goto/32 :l_vlQuKqRGyiaQPFTV_6

	nop

	:l_ntfOaPtFazfmObRe_25
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;-><init>(Ljava/lang/String;I)V

	goto/32 :l_GPNhCFQOKVgDnSRd_26

	nop

	:l_LjTwiAWOiBUTHNRB_28
    const-string v1, "TERMINATED"

	goto/32 :l_vpSDlHLxEkeVqLmt_29

	nop

	:l_zPVnRfVvCvbJjBZZ_7
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LiydBnvwpUCVhFET_8

	nop

	:l_uogWqwPVRQUjiwbo_27
    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_LjTwiAWOiBUTHNRB_28

	nop

	:l_DmHltDjicmuXrwBZ_9
    const/4 v2, 0x0

	goto/32 :l_URNVcvFRBQvbEbiq_10

	nop

	:l_GPNhCFQOKVgDnSRd_26
    sput-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->DORMANT:Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

    .line 963
	goto/32 :l_uogWqwPVRQUjiwbo_27

	nop

.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

	goto/32 :l_RNFqNhNIajrzGbGf_0

	nop

	:l_wilyPeiDFZpVTRXB_2
    return-void

	:after_last_instruction

	goto/32 :l_EjAZcHKdwYWOkBWF_3

	nop

	:l_RNFqNhNIajrzGbGf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 939
	goto/32 :l_ECPbNaGEgIKBTNrT_1

	nop

	:l_EjAZcHKdwYWOkBWF_3
	goto/32 :before_first_instruction

	:l_ECPbNaGEgIKBTNrT_1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

	goto/32 :l_wilyPeiDFZpVTRXB_2

	nop

.end method

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_bnxPbOVBGGUfjHkE_0

	nop

	:l_wbnglMQEWdVGAwxy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_sqtLILppTWsFAVoK_5

	nop

	:l_UViTjSPYLjVHsaIO_3
    check-cast v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_wbnglMQEWdVGAwxy_4

	nop

	:l_sqtLILppTWsFAVoK_5
	goto/32 :before_first_instruction

	:l_XNPCOgmgvpzXYGmb_2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

	goto/32 :l_UViTjSPYLjVHsaIO_3

	nop

	:l_bnxPbOVBGGUfjHkE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aEDnlNNtbyyXxMXL_1

	nop

	:l_aEDnlNNtbyyXxMXL_1
    const-class v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_XNPCOgmgvpzXYGmb_2

	nop

.end method

.method public static values()[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;
    .locals 1

	goto/32 :l_kToXXEvuVHLVxJtD_0

	nop

	:l_xhbVtlSDUqqaVnwq_5
	goto/32 :before_first_instruction

	:l_zzDPkrZJQLjemxfJ_3
    check-cast v0, [Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_evcddaXqGVakYbDb_4

	nop

	:l_kToXXEvuVHLVxJtD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vGjdhGuRVUrvZhAg_1

	nop

	:l_evcddaXqGVakYbDb_4
    return-object v0

	:after_last_instruction

	goto/32 :l_xhbVtlSDUqqaVnwq_5

	nop

	:l_PCzZTlUhVaJzYgKa_2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zzDPkrZJQLjemxfJ_3

	nop

	:l_vGjdhGuRVUrvZhAg_1
    sget-object v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;->$VALUES:[Lkotlinx/coroutines/scheduling/CoroutineScheduler$WorkerState;

	goto/32 :l_PCzZTlUhVaJzYgKa_2

	nop

.end method
