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

	goto/32 :l_hLbRJSpCYJzXZBuB_0

	nop

	:l_CtMbZYGdpTHtjNyq_2
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SharingStarted$Companion;-><init>()V

	goto/32 :l_yTOgaAFKxVUbYemV_3

	nop

	:l_HDExEivwmANBqMYa_5
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedEagerly;-><init>()V

	goto/32 :l_ybIsAbUNwFCLEVQn_6

	nop

	:l_GqSCQLbxvyLiHdIj_8
    new-instance v0, Lkotlinx/coroutines/flow/StartedLazily;

	goto/32 :l_bpLFVKBiYLkNrddK_9

	nop

	:l_GEORzBrdfpBoPKWd_7
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

    .line 85
	goto/32 :l_GqSCQLbxvyLiHdIj_8

	nop

	:l_TYwcjMPmCDYSUkPS_4
    new-instance v0, Lkotlinx/coroutines/flow/StartedEagerly;

	goto/32 :l_HDExEivwmANBqMYa_5

	nop

	:l_ybIsAbUNwFCLEVQn_6
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_GEORzBrdfpBoPKWd_7

	nop

	:l_yTOgaAFKxVUbYemV_3
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->$$INSTANCE:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    .line 80
	goto/32 :l_TYwcjMPmCDYSUkPS_4

	nop

	:l_ITOPDcuhRBlximQm_10
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_RBmgkeRZmgLFgdZq_11

	nop

	:l_gynNIiNqMvefZlyw_12
    return-void

	:after_last_instruction

	goto/32 :l_xqDMfCkavyzYvyWB_13

	nop

	:l_RBmgkeRZmgLFgdZq_11
    sput-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_gynNIiNqMvefZlyw_12

	nop

	:l_bpLFVKBiYLkNrddK_9
    invoke-direct {v0}, Lkotlinx/coroutines/flow/StartedLazily;-><init>()V

	goto/32 :l_ITOPDcuhRBlximQm_10

	nop

	:l_xqDMfCkavyzYvyWB_13
	goto/32 :before_first_instruction

	:l_SnTxUmqPNmiIlabM_1
    new-instance v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;

	goto/32 :l_CtMbZYGdpTHtjNyq_2

	nop

	:l_hLbRJSpCYJzXZBuB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnTxUmqPNmiIlabM_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_STKWKquAhavEPidq_0

	nop

	:l_SmHuQCSahcnNtpMI_2
    return-void

	:after_last_instruction

	goto/32 :l_xZmfsAtvaFthMXDi_3

	nop

	:l_xZmfsAtvaFthMXDi_3
	goto/32 :before_first_instruction

	:l_STKWKquAhavEPidq_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 76
	goto/32 :l_KTFnabGFJhKIAyIK_1

	nop

	:l_KTFnabGFJhKIAyIK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_SmHuQCSahcnNtpMI_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_dVTkMiidcrgThyGU_0

	nop

	:l_NeUfFRDPrRPwdqYN_1
    const/16 p0, 0x2a

	goto/32 :l_TIXFmgmaFBQzxWUv_2

	nop

	:l_mOtpcgkooAnBAuhl_6
    return-void

	:after_last_instruction

	goto/32 :l_dQIJivvoFfvSqpjt_7

	nop

	:l_dQIJivvoFfvSqpjt_7
	goto/32 :before_first_instruction

	:l_GMyJsHwfsnzHNhmA_3
    mul-int p2, p0, p1

	goto/32 :l_ClwHniTpAqKYAVpb_4

	nop

	:l_ClwHniTpAqKYAVpb_4
    add-int p3, p2, p1

	goto/32 :l_ecdMvqnRDEYrYwrd_5

	nop

	:l_dVTkMiidcrgThyGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NeUfFRDPrRPwdqYN_1

	nop

	:l_TIXFmgmaFBQzxWUv_2
    const/16 p1, 0xd2

	goto/32 :l_GMyJsHwfsnzHNhmA_3

	nop

	:l_ecdMvqnRDEYrYwrd_5
    int-to-double p0, p3

	goto/32 :l_mOtpcgkooAnBAuhl_6

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;BLjava/lang/String;ZF)V
    .locals 0

	goto/32 :l_XVmnSaoWQFYJOEPA_0

	nop

	:l_rdKdKJPQrQpfGYHV_6
    return-void

	:after_last_instruction

	goto/32 :l_WpsMfYWnjHZKtTYG_7

	nop

	:l_FHMyAWqUgZlebzLn_5
    int-to-double p0, p3

	goto/32 :l_rdKdKJPQrQpfGYHV_6

	nop

	:l_uvxhZQshafzTIkiR_1
    const/16 p0, 0x2a

	goto/32 :l_IRPxoXCvbAYWFWrh_2

	nop

	:l_XVmnSaoWQFYJOEPA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvxhZQshafzTIkiR_1

	nop

	:l_knzcTgmMIIKbFuEt_4
    add-int p3, p2, p1

	goto/32 :l_FHMyAWqUgZlebzLn_5

	nop

	:l_shLENnWrJSAjYNjg_3
    mul-int p2, p0, p1

	goto/32 :l_knzcTgmMIIKbFuEt_4

	nop

	:l_WpsMfYWnjHZKtTYG_7
	goto/32 :before_first_instruction

	:l_IRPxoXCvbAYWFWrh_2
    const/16 p1, 0xd2

	goto/32 :l_shLENnWrJSAjYNjg_3

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;Ljava/lang/String;FBZ)V
    .locals 0

	goto/32 :l_LBIDKZFFxNtMyGGc_0

	nop

	:l_NeYfrmJDmaBBsemB_7
	goto/32 :before_first_instruction

	:l_LBIDKZFFxNtMyGGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uTuxTtyYpjeARcwt_1

	nop

	:l_etYmYOZvvwGllOlx_6
    return-void

	:after_last_instruction

	goto/32 :l_NeYfrmJDmaBBsemB_7

	nop

	:l_TXzvkIpPyDkKSFKf_3
    mul-int p2, p0, p1

	goto/32 :l_kfYQGXhteCxvatHv_4

	nop

	:l_kjjHMtfXXxZmYzTk_2
    const/16 p1, 0xd2

	goto/32 :l_TXzvkIpPyDkKSFKf_3

	nop

	:l_kfYQGXhteCxvatHv_4
    add-int p3, p2, p1

	goto/32 :l_MtJUEldPpfIESsPy_5

	nop

	:l_MtJUEldPpfIESsPy_5
    int-to-double p0, p3

	goto/32 :l_etYmYOZvvwGllOlx_6

	nop

	:l_uTuxTtyYpjeARcwt_1
    const/16 p0, 0x2a

	goto/32 :l_kjjHMtfXXxZmYzTk_2

	nop

.end method

.method public static synthetic WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 0

	goto/32 :l_ZPRzWcteWNQyRuZo_0

	nop

	:l_ZPRzWcteWNQyRuZo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 105
	goto/32 :l_cdzAmJZCYNwPNViF_1

	nop

	:l_eFoRJxaklgyaNFbL_3
    const-wide/16 p1, 0x0

    .line 105
    :cond_0
	goto/32 :l_BbkdxTTiZPIvhgPw_4

	nop

	:l_KfADoQhiQDfEgmLI_9
	goto/32 :before_first_instruction

	:l_ruUayYjgDzeDTDjS_8
    return-object p0

	:after_last_instruction

	goto/32 :l_KfADoQhiQDfEgmLI_9

	nop

	:l_PTjRwLrHBVaCsBcY_2
	if-nez p6, :gl_tQngTgtMVXVMhahn

	goto/32 :cond_0

	:gl_tQngTgtMVXVMhahn
    .line 106
	goto/32 :l_eFoRJxaklgyaNFbL_3

	nop

	:l_svqSSHtbxubAJqsv_6
    const-wide p3, 0x7fffffffffffffffL

    .line 105
    :cond_1
	goto/32 :l_aQOhYgrnWnvrciwh_7

	nop

	:l_aQOhYgrnWnvrciwh_7
    invoke-virtual {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object p0

	goto/32 :l_ruUayYjgDzeDTDjS_8

	nop

	:l_cdzAmJZCYNwPNViF_1
    and-int/lit8 p6, p5, 0x1

	goto/32 :l_PTjRwLrHBVaCsBcY_2

	nop

	:l_PPKeJNDHTNEteXsQ_5
	if-nez p5, :gl_EaxSjJgWpHfdVSLw

	goto/32 :cond_1

	:gl_EaxSjJgWpHfdVSLw
    .line 107
	goto/32 :l_svqSSHtbxubAJqsv_6

	nop

	:l_BbkdxTTiZPIvhgPw_4
    and-int/lit8 p5, p5, 0x2

	goto/32 :l_PPKeJNDHTNEteXsQ_5

	nop

.end method


# virtual methods
.method public final WhileSubscribed(JJ)Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_nvAUJNEFYvnyflJb_0

	nop

	:l_nvAUJNEFYvnyflJb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "stopTimeoutMillis"    # J
    .param p3, "replayExpirationMillis"    # J

    .line 109
	goto/32 :l_OxBVQAKuRdjWhtFO_1

	nop

	:l_nSMDriBULWdFXSpP_2
    invoke-direct {v0, p1, p2, p3, p4}, Lkotlinx/coroutines/flow/StartedWhileSubscribed;-><init>(JJ)V

	goto/32 :l_wTFthsksDIUwsavc_3

	nop

	:l_ShjvzrbwjlTZgloL_5
	goto/32 :before_first_instruction

	:l_OxBVQAKuRdjWhtFO_1
    new-instance v0, Lkotlinx/coroutines/flow/StartedWhileSubscribed;

	goto/32 :l_nSMDriBULWdFXSpP_2

	nop

	:l_wTFthsksDIUwsavc_3
    check-cast v0, Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_tGenHYEoGspwAMKW_4

	nop

	:l_tGenHYEoGspwAMKW_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ShjvzrbwjlTZgloL_5

	nop

.end method

.method public final getEagerly()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_MZVCYGZocVGaGyEa_0

	nop

	:l_hzzcMLuIZARyvvTM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yNTeCrPoWvGJmHEt_3

	nop

	:l_CpsqFEJAgdtKmRhy_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_hzzcMLuIZARyvvTM_2

	nop

	:l_yNTeCrPoWvGJmHEt_3
	goto/32 :before_first_instruction

	:l_MZVCYGZocVGaGyEa_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 80
	goto/32 :l_CpsqFEJAgdtKmRhy_1

	nop

.end method

.method public final getLazily()Lkotlinx/coroutines/flow/SharingStarted;
    .locals 1

	goto/32 :l_XCrAQOwSHfEsfbrU_0

	nop

	:l_MSJArNcQGqdOlUPk_3
	goto/32 :before_first_instruction

	:l_AmNmkcUzBpmLDYAF_1
    sget-object v0, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Lazily:Lkotlinx/coroutines/flow/SharingStarted;

	goto/32 :l_fqNEFIFFYIoSJhLX_2

	nop

	:l_XCrAQOwSHfEsfbrU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_AmNmkcUzBpmLDYAF_1

	nop

	:l_fqNEFIFFYIoSJhLX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MSJArNcQGqdOlUPk_3

	nop

.end method
