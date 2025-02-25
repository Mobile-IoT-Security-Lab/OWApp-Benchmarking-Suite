.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static GmAtxPTXlKlnnEyL(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_aRVnQPXfRbHQDofN_0

	nop

	:l_RNxuhTArkkHZujJp_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_iijSkhQesJIuTJya_2

	nop

	:l_PKVBkHrnGRwKrciq_3
	goto/32 :before_first_instruction

	:l_aRVnQPXfRbHQDofN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNxuhTArkkHZujJp_1

	nop

	:l_iijSkhQesJIuTJya_2
    return-void

	:after_last_instruction

	goto/32 :l_PKVBkHrnGRwKrciq_3

	nop

.end method

.method public static kOrfPWZGBuzMrsYW(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_pogZrgoddjNzMPXU_0

	nop

	:l_kTQAGCFlYgplVsRe_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dfnHISGcVbLyQfte_2

	nop

	:l_pogZrgoddjNzMPXU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTQAGCFlYgplVsRe_1

	nop

	:l_dfnHISGcVbLyQfte_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pAMjijRFxevAwoYo_3

	nop

	:l_pAMjijRFxevAwoYo_3
	goto/32 :before_first_instruction

.end method

.method public static UvDgRaltfKAEeXbn(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rwFnVoqYPygcDQMn_0

	nop

	:l_SOJnoWZedISnCAti_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_KROjcaeRGnYPkncY_2

	nop

	:l_DyrdWjSQkiSGWbiW_3
	goto/32 :before_first_instruction

	:l_rwFnVoqYPygcDQMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SOJnoWZedISnCAti_1

	nop

	:l_KROjcaeRGnYPkncY_2
    return-void

	:after_last_instruction

	goto/32 :l_DyrdWjSQkiSGWbiW_3

	nop

.end method

.method public static zZCFGBVULSgLzVBL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nktTrYaXnYOWBCKk_0

	nop

	:l_hDFquedDNkNTXZGG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_wLuXCvVghJYsdttv_3

	nop

	:l_wLuXCvVghJYsdttv_3
	goto/32 :before_first_instruction

	:l_JBASjwjkguqikGcb_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_hDFquedDNkNTXZGG_2

	nop

	:l_nktTrYaXnYOWBCKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JBASjwjkguqikGcb_1

	nop

.end method

.method public static VMDbzZKCnyEUYXAs(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_oCSOuDiCDwbFqFIl_0

	nop

	:l_TQXfTWzDhODJidew_3
	goto/32 :before_first_instruction

	:l_oCSOuDiCDwbFqFIl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DaJvPHWdkYsymjbP_1

	nop

	:l_DaJvPHWdkYsymjbP_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_pLmdKRkLzTPIdaYe_2

	nop

	:l_pLmdKRkLzTPIdaYe_2
    return v0

	:after_last_instruction

	goto/32 :l_TQXfTWzDhODJidew_3

	nop

.end method

.method public static auRenUSqWgsLNxVq(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JsdewQYOBAQwzbpl_0

	nop

	:l_snWZCcshHZYhjNDm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NQJxmFXvSkbwXIWJ_3

	nop

	:l_rcfCLJGoyqcRBHVc_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_snWZCcshHZYhjNDm_2

	nop

	:l_NQJxmFXvSkbwXIWJ_3
	goto/32 :before_first_instruction

	:l_JsdewQYOBAQwzbpl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcfCLJGoyqcRBHVc_1

	nop

.end method

.method public static XtahDMxIEanqfXJV(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_JWkZfHKMzkJhplhK_0

	nop

	:l_JWkZfHKMzkJhplhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iJJLxLHuxPqatZFE_1

	nop

	:l_KELeFJLQfDwNWczB_3
	goto/32 :before_first_instruction

	:l_AiHsHBRFRfFRzGeP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KELeFJLQfDwNWczB_3

	nop

	:l_iJJLxLHuxPqatZFE_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AiHsHBRFRfFRzGeP_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_eUQgyUAKUDjxloyc_0

	nop

	:l_GaYOfNFvWuIeJYyC_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_fhvPjIbwASEzxYQv_5

	nop

	:l_uAlJIpPwOmwXzOdG_1
    const-string v0, "initializer"

	goto/32 :l_SscXuCUskSqTaDfy_2

	nop

	:l_NiTdAoqkaESPNctx_7
    return-void

	:after_last_instruction

	goto/32 :l_yJfrVPPZLhCiKnzh_8

	nop

	:l_eUQgyUAKUDjxloyc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_uAlJIpPwOmwXzOdG_1

	nop

	:l_yJfrVPPZLhCiKnzh_8
	goto/32 :before_first_instruction

	:l_knzrlWglEpCaCcpj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_GaYOfNFvWuIeJYyC_4

	nop

	:l_rLxZejXDkwMuoeYj_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_NiTdAoqkaESPNctx_7

	nop

	:l_fhvPjIbwASEzxYQv_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_rLxZejXDkwMuoeYj_6

	nop

	:l_SscXuCUskSqTaDfy_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->GmAtxPTXlKlnnEyL(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_knzrlWglEpCaCcpj_3

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_eMJUzqAlUIZslwYG_0

	nop

	:l_SvVKejqgqLSyAEzN_6
    return-void

	:after_last_instruction

	goto/32 :l_HrNxEpHbusctkQYX_7

	nop

	:l_zVsgnWuITtJFVEue_3
    mul-int p2, p0, p1

	goto/32 :l_SAJVMwZqYuHbAyoZ_4

	nop

	:l_eJiaypPmnQyZxkUC_5
    int-to-double p0, p3

	goto/32 :l_SvVKejqgqLSyAEzN_6

	nop

	:l_SAJVMwZqYuHbAyoZ_4
    add-int p3, p2, p1

	goto/32 :l_eJiaypPmnQyZxkUC_5

	nop

	:l_nQwiXfIBaXEjmgMs_2
    const/16 p1, 0xd2

	goto/32 :l_zVsgnWuITtJFVEue_3

	nop

	:l_aROXHqHuoCGkPqnC_1
    const/16 p0, 0x2a

	goto/32 :l_nQwiXfIBaXEjmgMs_2

	nop

	:l_HrNxEpHbusctkQYX_7
	goto/32 :before_first_instruction

	:l_eMJUzqAlUIZslwYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aROXHqHuoCGkPqnC_1

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_PuukTCHJsoprcKdM_0

	nop

	:l_jKjjvfIxXNPBnJEy_2
    const/16 p1, 0xd2

	goto/32 :l_gTTGPGNVJXmvsYuq_3

	nop

	:l_VBkSznUBFMrXapcP_6
    return-void

	:after_last_instruction

	goto/32 :l_CSMUFrhQEaVWCyww_7

	nop

	:l_CSMUFrhQEaVWCyww_7
	goto/32 :before_first_instruction

	:l_gTTGPGNVJXmvsYuq_3
    mul-int p2, p0, p1

	goto/32 :l_qpjJOLUWjUBtkyyd_4

	nop

	:l_qpjJOLUWjUBtkyyd_4
    add-int p3, p2, p1

	goto/32 :l_hSjEGExIPdmaKukp_5

	nop

	:l_cnumPJXjfgmIsFgr_1
    const/16 p0, 0x2a

	goto/32 :l_jKjjvfIxXNPBnJEy_2

	nop

	:l_PuukTCHJsoprcKdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnumPJXjfgmIsFgr_1

	nop

	:l_hSjEGExIPdmaKukp_5
    int-to-double p0, p3

	goto/32 :l_VBkSznUBFMrXapcP_6

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_WtcNcFvMUAsYXCrk_0

	nop

	:l_ofOTHuVQBiXpjXjp_6
    return-void

	:after_last_instruction

	goto/32 :l_okdFTtPtGOsQcaWH_7

	nop

	:l_RWGEPocCggTtOQIH_1
    const/16 p0, 0x2a

	goto/32 :l_nppQDzfsOUGXoDLu_2

	nop

	:l_okdFTtPtGOsQcaWH_7
	goto/32 :before_first_instruction

	:l_qHGSERJgafxrSGAR_4
    add-int p3, p2, p1

	goto/32 :l_hPQqodGkTMNdBHPn_5

	nop

	:l_hPQqodGkTMNdBHPn_5
    int-to-double p0, p3

	goto/32 :l_ofOTHuVQBiXpjXjp_6

	nop

	:l_nppQDzfsOUGXoDLu_2
    const/16 p1, 0xd2

	goto/32 :l_guldggphePmtvRWb_3

	nop

	:l_guldggphePmtvRWb_3
    mul-int p2, p0, p1

	goto/32 :l_qHGSERJgafxrSGAR_4

	nop

	:l_WtcNcFvMUAsYXCrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWGEPocCggTtOQIH_1

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_swEdGjKiywFRcFJD_0

	nop

	:l_DcIklcwJcmzayOBp_5
	goto/32 :ByeTjhaCXsROOWmL
	:JJEmUsELPwejwGOO
	:XhnKKfgyyulKQZhr

	goto/32 :l_uBQlxaCJMKYLtoUC_6

	nop

	:l_rZBhIWoRfblKkUEE_1
	const v1, 15
	goto/32 :l_fGFDETXUbkqiRdKI_2

	nop

	:l_USAqHWrORwUepsKg_3
	rem-int v0, v0, v1
	goto/32 :l_pJeEeClVDCuBnIOL_4

	nop

	:l_pJeEeClVDCuBnIOL_4
	if-lez v0, :gl_IESqeoXwdGOHCfbg

	goto/32 :JJEmUsELPwejwGOO

	:gl_IESqeoXwdGOHCfbg	goto/32 :l_DcIklcwJcmzayOBp_5

	nop

	:l_rhdOlYXiapiCryAF_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_iipqgstoncrmspxv_10

	nop

	:l_swEdGjKiywFRcFJD_0
	const v0, 25
	goto/32 :l_rZBhIWoRfblKkUEE_1

	nop

	:l_fWPGjHhPjmCLmUuc_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->kOrfPWZGBuzMrsYW(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_rhdOlYXiapiCryAF_9

	nop

	:l_uBQlxaCJMKYLtoUC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_zNrUCXjBCTiqSIge_7

	nop

	:l_zNrUCXjBCTiqSIge_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_fWPGjHhPjmCLmUuc_8

	nop

	:l_fGFDETXUbkqiRdKI_2
	add-int v0, v0, v1
	goto/32 :l_USAqHWrORwUepsKg_3

	nop

	:l_iipqgstoncrmspxv_10
    return-object v0

	:after_last_instruction

	goto/32 :l_SqXuJzWsOMlpisPb_11

	nop

	:l_SqXuJzWsOMlpisPb_11
	goto/32 :before_first_instruction

	:ByeTjhaCXsROOWmL
	goto/32 :l_IpnjorkjPjXbQayk_12

	nop

	:l_IpnjorkjPjXbQayk_12
	goto/32 :XhnKKfgyyulKQZhr
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_ELScqiWXEXxEwidF_0

	nop

	:l_fvVDvREetiGpwwPb_4
	if-lez v0, :gl_bqIOFDquXxAqcvAs

	goto/32 :kyNAtgvDjQLlGlQk

	:gl_bqIOFDquXxAqcvAs	goto/32 :l_jEvAqrrTXLdFpBfR_5

	nop

	:l_MwtgSvqQVqYzoHUk_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->UvDgRaltfKAEeXbn(Ljava/lang/Object;)V

	goto/32 :l_BndaVcUmKnIRRqxZ_12

	nop

	:l_zMLwIbQllQmZECXo_18
	goto/32 :before_first_instruction

	:kVbGHKgzqlLAmAFY
	goto/32 :l_gRWPVmhObHprpAzb_19

	nop

	:l_EpQWrChvgXPaZzWq_9
	if-eq v0, v1, :gl_WfdCAMSZkcxZKeTa

	goto/32 :cond_0

	:gl_WfdCAMSZkcxZKeTa
    .line 81
	goto/32 :l_rYCUuoNNjmJXXEAa_10

	nop

	:l_ELScqiWXEXxEwidF_0
	const v0, 30
	goto/32 :l_bOElNsgFebmYHgpT_1

	nop

	:l_gviyobMLilqXDDVb_3
	rem-int v0, v0, v1
	goto/32 :l_fvVDvREetiGpwwPb_4

	nop

	:l_FxVuGKCOUHRVDgOc_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_aSgtIFfzEeMrBZmc_16

	nop

	:l_bOElNsgFebmYHgpT_1
	const v1, 11
	goto/32 :l_gkVfZTWlgurYZNnf_2

	nop

	:l_VGvgsrafUwhLkbKW_17
    return-object v0

	:after_last_instruction

	goto/32 :l_zMLwIbQllQmZECXo_18

	nop

	:l_IiyvUpRGacoBomaz_14
    const/4 v0, 0x0

	goto/32 :l_FxVuGKCOUHRVDgOc_15

	nop

	:l_BndaVcUmKnIRRqxZ_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->zZCFGBVULSgLzVBL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AWjNNsfwzTbfVayI_13

	nop

	:l_AWjNNsfwzTbfVayI_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_IiyvUpRGacoBomaz_14

	nop

	:l_gkVfZTWlgurYZNnf_2
	add-int v0, v0, v1
	goto/32 :l_gviyobMLilqXDDVb_3

	nop

	:l_QicXaKUAOygZHrNi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_laHomqwiaLziJieV_7

	nop

	:l_MSHKRHshAQWFXhMV_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_EpQWrChvgXPaZzWq_9

	nop

	:l_gRWPVmhObHprpAzb_19
	goto/32 :MCVqMciJqFIvMqFf
	:l_jEvAqrrTXLdFpBfR_5
	goto/32 :kVbGHKgzqlLAmAFY
	:kyNAtgvDjQLlGlQk
	:MCVqMciJqFIvMqFf

	goto/32 :l_QicXaKUAOygZHrNi_6

	nop

	:l_rYCUuoNNjmJXXEAa_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_MwtgSvqQVqYzoHUk_11

	nop

	:l_laHomqwiaLziJieV_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_MSHKRHshAQWFXhMV_8

	nop

	:l_aSgtIFfzEeMrBZmc_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_VGvgsrafUwhLkbKW_17

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_ESIvmYromRKnZpmh_0

	nop

	:l_iEkvDkwckcqoYqCC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_LXegQncNMkVGEeoi_7

	nop

	:l_HuEEeGiydZkwapne_5
	goto/32 :sYkLIXcgtxGBkwDg
	:tVeRceXHnzMahPan
	:qwWiTmjMYIJPvacy

	goto/32 :l_iEkvDkwckcqoYqCC_6

	nop

	:l_IXOYtcUHPCllncqC_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_bfeCIrTEyejSoqFz_13

	nop

	:l_SuqEpaQKmZlwYaFu_4
	if-lez v0, :gl_dWSpbpVZsOKMonIx

	goto/32 :tVeRceXHnzMahPan

	:gl_dWSpbpVZsOKMonIx	goto/32 :l_HuEEeGiydZkwapne_5

	nop

	:l_JmwicvpQzFTBIujD_1
	const v1, 25
	goto/32 :l_XuYGQMPqmDFbANRp_2

	nop

	:l_ESIvmYromRKnZpmh_0
	const v0, 7
	goto/32 :l_JmwicvpQzFTBIujD_1

	nop

	:l_GNgyzJMsoKMvZLTJ_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_ChUFfOVXexHDsCxG_9

	nop

	:l_mIpRRynOCXvFfWNC_3
	rem-int v0, v0, v1
	goto/32 :l_SuqEpaQKmZlwYaFu_4

	nop

	:l_LXegQncNMkVGEeoi_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_GNgyzJMsoKMvZLTJ_8

	nop

	:l_fQFqJrsJJDSmQMFB_10
    const/4 v0, 0x1

	goto/32 :l_uFyVUdCLNICSPCqC_11

	nop

	:l_bfeCIrTEyejSoqFz_13
    return v0

	:after_last_instruction

	goto/32 :l_dVzIwmIalACLSWVA_14

	nop

	:l_XuYGQMPqmDFbANRp_2
	add-int v0, v0, v1
	goto/32 :l_mIpRRynOCXvFfWNC_3

	nop

	:l_ChUFfOVXexHDsCxG_9
	if-ne v0, v1, :gl_sZuLvPVZKUqxWSso

	goto/32 :cond_0

	:gl_sZuLvPVZKUqxWSso
	goto/32 :l_fQFqJrsJJDSmQMFB_10

	nop

	:l_wQcfexmgzztpgbVD_15
	goto/32 :qwWiTmjMYIJPvacy
	:l_dVzIwmIalACLSWVA_14
	goto/32 :before_first_instruction

	:sYkLIXcgtxGBkwDg
	goto/32 :l_wQcfexmgzztpgbVD_15

	nop

	:l_uFyVUdCLNICSPCqC_11
    goto :goto_0

    :cond_0
	goto/32 :l_IXOYtcUHPCllncqC_12

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_IDNigSjlEejFZAin_0

	nop

	:l_iRCqHPSGNRcDiMua_5
    goto :goto_0

    :cond_0
	goto/32 :l_lhoabhbwPNfySpFp_6

	nop

	:l_rLkoEzswGlGVBinP_2
	if-nez v0, :gl_tEMdbAPPtUMGAMym

	goto/32 :cond_0

	:gl_tEMdbAPPtUMGAMym
	goto/32 :l_ndVCfzkOgAEQEZPT_3

	nop

	:l_SqmNCuCicpcZtzwP_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VMDbzZKCnyEUYXAs(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_rLkoEzswGlGVBinP_2

	nop

	:l_lhoabhbwPNfySpFp_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_gusVvhIRTRiKjmMU_7

	nop

	:l_IDNigSjlEejFZAin_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_SqmNCuCicpcZtzwP_1

	nop

	:l_gusVvhIRTRiKjmMU_7
    return-object v0

	:after_last_instruction

	goto/32 :l_VGipOXsdZqHCbrHv_8

	nop

	:l_ndVCfzkOgAEQEZPT_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->auRenUSqWgsLNxVq(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_prQOfYKWQdGlCOfJ_4

	nop

	:l_VGipOXsdZqHCbrHv_8
	goto/32 :before_first_instruction

	:l_prQOfYKWQdGlCOfJ_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->XtahDMxIEanqfXJV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_iRCqHPSGNRcDiMua_5

	nop

.end method
