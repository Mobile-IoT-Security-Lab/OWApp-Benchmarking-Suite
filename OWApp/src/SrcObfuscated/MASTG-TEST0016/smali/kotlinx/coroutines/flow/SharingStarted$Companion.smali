.class public final Lkotlinx/coroutines/flow/SharingStarted$Companion;
.super Ljava/lang/Object;
.source "SharingStarted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/flow/SharingStarted;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharingStarted$Companion;",
        "",
        "()V",
        "Eagerly",
        "Lkotlinx/coroutines/flow/SharingStarted;",
        "getEagerly",
        "()Lkotlinx/coroutines/flow/SharingStarted;",
        "Lazily",
        "getLazily",
        "WhileSubscribed",
        "stopTimeoutMillis",
        "",
        "replayExpirationMillis",
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
.field static final synthetic $$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

.field private static final Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

.field private static final Lazily:Lkotlinx/coroutines/flow/SharingStarted;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_HuQCSahcnNtpMIxZ_0

	nop

	:l_dMvqnRDEYrYwrdmO_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_tpcgkooAnBAuhldQ_8

	nop

	:l_tpcgkooAnBAuhldQ_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_IJivvoFfvSqpjtXV_9

	nop

	:l_LENnWrJSAjYNjgkn_13
	goto/32 :before_first_instruction

	:l_yJsHwfsnzHNhmACl_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_wHniTpAqKYAVpbec_6

	nop

	:l_mfsAtvaFthMXDidV_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_TkMiidcrgThyGUNe_2

	nop

	:l_TkMiidcrgThyGUNe_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_UfFRDPrRPwdqYNTI_3

	nop

	:l_UfFRDPrRPwdqYNTI_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_XFmgmaFBQzxWUvGM_4

	nop

	:l_PxoXCvbAYWFWrhsh_12
    return-void

	:after_last_instruction

	goto/32 :l_LENnWrJSAjYNjgkn_13

	nop

	:l_XFmgmaFBQzxWUvGM_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_yJsHwfsnzHNhmACl_5

	nop

	:l_mnSaoWQFYJOEPAuv_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_xhZQshafzTIkiRIR_11

	nop

	:l_wHniTpAqKYAVpbec_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_dMvqnRDEYrYwrdmO_7

	nop

	:l_HuQCSahcnNtpMIxZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mfsAtvaFthMXDidV_1

	nop

	:l_IJivvoFfvSqpjtXV_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_mnSaoWQFYJOEPAuv_10

	nop

	:l_xhZQshafzTIkiRIR_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_PxoXCvbAYWFWrhsh_12

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_zcTgmMIIKbFuEtFH_0

	nop

	:l_KdKJPQrQpfGYHVWp_2
    return-void

	:after_last_instruction

	goto/32 :l_sMfYWnjHZKtTYGLB_3

	nop

	:l_sMfYWnjHZKtTYGLB_3
	goto/32 :before_first_instruction

	:l_zcTgmMIIKbFuEtFH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_MyAWqUgZlebzLnrd_1

	nop

	:l_MyAWqUgZlebzLnrd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_KdKJPQrQpfGYHVWp_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_IDKZFFxNtMyGGcuT_0

	nop

	:l_IDKZFFxNtMyGGcuT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uxTtyYpjeARcwtkj_1

	nop

	:l_jHMtfXXxZmYzTkTX_2
    const/16 p1, 0xd2

	goto/32 :l_zvkIpPyDkKSFKfkf_3

	nop

	:l_YmYOZvvwGllOlxNe_6
    return-void

	:after_last_instruction

	goto/32 :l_YfrmJDmaBBsemBZP_7

	nop

	:l_JUEldPpfIESsPyet_5
    int-to-double p0, p3

	goto/32 :l_YmYOZvvwGllOlxNe_6

	nop

	:l_uxTtyYpjeARcwtkj_1
    const/16 p0, 0x2a

	goto/32 :l_jHMtfXXxZmYzTkTX_2

	nop

	:l_YQGXhteCxvatHvMt_4
    add-int p3, p2, p1

	goto/32 :l_JUEldPpfIESsPyet_5

	nop

	:l_zvkIpPyDkKSFKfkf_3
    mul-int p2, p0, p1

	goto/32 :l_YQGXhteCxvatHvMt_4

	nop

	:l_YfrmJDmaBBsemBZP_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_RzWcteWNQyRuZocd_0

	nop

	:l_kdxTTiZPIvhgPwPP_5
    int-to-double p0, p3

	goto/32 :l_KeJNDHTNEteXsQEa_6

	nop

	:l_zAmJZCYNwPNViFPT_1
    const/16 p0, 0x2a

	goto/32 :l_jRwLrHBVaCsBcYtQ_2

	nop

	:l_oRJxaklgyaNFbLBb_4
    add-int p3, p2, p1

	goto/32 :l_kdxTTiZPIvhgPwPP_5

	nop

	:l_RzWcteWNQyRuZocd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zAmJZCYNwPNViFPT_1

	nop

	:l_KeJNDHTNEteXsQEa_6
    return-void

	:after_last_instruction

	goto/32 :l_xSjJgWpHfdVSLwsv_7

	nop

	:l_ngTgtMVXVMhahneF_3
    mul-int p2, p0, p1

	goto/32 :l_oRJxaklgyaNFbLBb_4

	nop

	:l_jRwLrHBVaCsBcYtQ_2
    const/16 p1, 0xd2

	goto/32 :l_ngTgtMVXVMhahneF_3

	nop

	:l_xSjJgWpHfdVSLwsv_7
	goto/32 :before_first_instruction

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_qSSHtbxubAJqsvaQ_0

	nop

	:l_UayYjgDzeDTDjSKf_2
    const/16 p1, 0xd2

	goto/32 :l_ADoQhiQDfEgmLInv_3

	nop

	:l_ADoQhiQDfEgmLInv_3
    mul-int p2, p0, p1

	goto/32 :l_AUJNEFYvnyflJbOx_4

	nop

	:l_AUJNEFYvnyflJbOx_4
    add-int p3, p2, p1

	goto/32 :l_BVQAKuRdjWhtFOnS_5

	nop

	:l_BVQAKuRdjWhtFOnS_5
    int-to-double p0, p3

	goto/32 :l_MDriBULWdFXSpPwT_6

	nop

	:l_MDriBULWdFXSpPwT_6
    return-void

	:after_last_instruction

	goto/32 :l_FthsksDIUwsavctG_7

	nop

	:l_FthsksDIUwsavctG_7
	goto/32 :before_first_instruction

	:l_OhYgrnWnvrciwhru_1
    const/16 p0, 0x2a

	goto/32 :l_UayYjgDzeDTDjSKf_2

	nop

	:l_qSSHtbxubAJqsvaQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhYgrnWnvrciwhru_1

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_enHYEoGspwAMKWSh_0

	nop

	:l_TeCrPoWvGJmHEtXC_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_rAQOwSHfEsfbrUAm_5

	nop

	:l_VCYGZocVGaGyEaCp_2
	if-nez p6, :gl_sqFEJAgdtKmRhyhz

	goto/32 :cond_0

	:gl_sqFEJAgdtKmRhyhz
    .line 106
	goto/32 :l_zcMLuIZARyvvTMyN_3

	nop

	:l_bKbwYPPtglnpEgjz_8
    return-object p0

	:after_last_instruction

	goto/32 :l_KDemKNpLJqPmsiyZ_9

	nop

	:l_enHYEoGspwAMKWSh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_jvzrbwjlTZgloLMZ_1

	nop

	:l_KDemKNpLJqPmsiyZ_9
	goto/32 :before_first_instruction

	:l_JArNcQGqdOlUPkac_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_bKbwYPPtglnpEgjz_8

	nop

	:l_NEFIFFYIoSJhLXMS_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_JArNcQGqdOlUPkac_7

	nop

	:l_jvzrbwjlTZgloLMZ_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_VCYGZocVGaGyEaCp_2

	nop

	:l_zcMLuIZARyvvTMyN_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_TeCrPoWvGJmHEtXC_4

	nop

	:l_rAQOwSHfEsfbrUAm_5
	if-nez p5, :gl_NmkcUzBpmLDYAFfq

	goto/32 :cond_1

	:gl_NmkcUzBpmLDYAFfq
    .line 107
	goto/32 :l_NEFIFFYIoSJhLXMS_6

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_hxoUFHXlQvQkdDwf_0

	nop

	:l_hxoUFHXlQvQkdDwf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_HkcjAToUlbzMZFgP_1

	nop

	:l_iTNgjCwWCdVfmAva_4
    return-object v0

	:after_last_instruction

	goto/32 :l_iRizkAZzvYSHrPMC_5

	nop

	:l_HkcjAToUlbzMZFgP_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_hBcDlLnFxOmNHmHW_2

	nop

	:l_iRizkAZzvYSHrPMC_5
	goto/32 :before_first_instruction

	:l_hBcDlLnFxOmNHmHW_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_PtYhmDtVHkktZOFm_3

	nop

	:l_PtYhmDtVHkktZOFm_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_iTNgjCwWCdVfmAva_4

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_ZahHpkHSpaJqzANA_0

	nop

	:l_zbJcFjOotLGesdoF_3
	goto/32 :before_first_instruction

	:l_QyCGbQGvggVaMvjz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zbJcFjOotLGesdoF_3

	nop

	:l_sJmkBgfGutVTkEFu_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_QyCGbQGvggVaMvjz_2

	nop

	:l_ZahHpkHSpaJqzANA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_sJmkBgfGutVTkEFu_1

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_WLUEkPuGeWokKXKr_0

	nop

	:l_aMltalieKsMHENWU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywuKKUoRzpabqMlh_3

	nop

	:l_RfmBxvWnloStFuIs_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_aMltalieKsMHENWU_2

	nop

	:l_ywuKKUoRzpabqMlh_3
	goto/32 :before_first_instruction

	:l_WLUEkPuGeWokKXKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_RfmBxvWnloStFuIs_1

	nop

.end method
