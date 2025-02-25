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
.method public static HBEJLWsBlomFnADn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_uAlJIpPwOmwXzOdG_0

	nop

	:l_uAlJIpPwOmwXzOdG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SscXuCUskSqTaDfy_1

	nop

	:l_SscXuCUskSqTaDfy_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_knzrlWglEpCaCcpj_2

	nop

	:l_GaYOfNFvWuIeJYyC_3
	goto/32 :before_first_instruction

	:l_knzrlWglEpCaCcpj_2
    return-void

	:after_last_instruction

	goto/32 :l_GaYOfNFvWuIeJYyC_3

	nop

.end method

.method public static UsPYASTjDoicsirs(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_fhvPjIbwASEzxYQv_0

	nop

	:l_fhvPjIbwASEzxYQv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLxZejXDkwMuoeYj_1

	nop

	:l_yJfrVPPZLhCiKnzh_3
	goto/32 :before_first_instruction

	:l_NiTdAoqkaESPNctx_2
    return-object v0

	:after_last_instruction

	goto/32 :l_yJfrVPPZLhCiKnzh_3

	nop

	:l_rLxZejXDkwMuoeYj_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_NiTdAoqkaESPNctx_2

	nop

.end method

.method public static AyYjKtVfGfvzGpJG(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_eMJUzqAlUIZslwYG_0

	nop

	:l_nQwiXfIBaXEjmgMs_2
    return-void

	:after_last_instruction

	goto/32 :l_zVsgnWuITtJFVEue_3

	nop

	:l_zVsgnWuITtJFVEue_3
	goto/32 :before_first_instruction

	:l_eMJUzqAlUIZslwYG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aROXHqHuoCGkPqnC_1

	nop

	:l_aROXHqHuoCGkPqnC_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_nQwiXfIBaXEjmgMs_2

	nop

.end method

.method public static BDxqdACWTSBvFKCL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_SAJVMwZqYuHbAyoZ_0

	nop

	:l_SAJVMwZqYuHbAyoZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eJiaypPmnQyZxkUC_1

	nop

	:l_eJiaypPmnQyZxkUC_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_SvVKejqgqLSyAEzN_2

	nop

	:l_HrNxEpHbusctkQYX_3
	goto/32 :before_first_instruction

	:l_SvVKejqgqLSyAEzN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HrNxEpHbusctkQYX_3

	nop

.end method

.method public static ZYnRIvEoqjpHbTno(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_PuukTCHJsoprcKdM_0

	nop

	:l_cnumPJXjfgmIsFgr_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_jKjjvfIxXNPBnJEy_2

	nop

	:l_jKjjvfIxXNPBnJEy_2
    return v0

	:after_last_instruction

	goto/32 :l_gTTGPGNVJXmvsYuq_3

	nop

	:l_PuukTCHJsoprcKdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cnumPJXjfgmIsFgr_1

	nop

	:l_gTTGPGNVJXmvsYuq_3
	goto/32 :before_first_instruction

.end method

.method public static UzizwmnflNQfyCFm(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_qpjJOLUWjUBtkyyd_0

	nop

	:l_VBkSznUBFMrXapcP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_CSMUFrhQEaVWCyww_3

	nop

	:l_CSMUFrhQEaVWCyww_3
	goto/32 :before_first_instruction

	:l_qpjJOLUWjUBtkyyd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hSjEGExIPdmaKukp_1

	nop

	:l_hSjEGExIPdmaKukp_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VBkSznUBFMrXapcP_2

	nop

.end method

.method public static gECfhBgUbzEPmFkA(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_WtcNcFvMUAsYXCrk_0

	nop

	:l_guldggphePmtvRWb_3
	goto/32 :before_first_instruction

	:l_WtcNcFvMUAsYXCrk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RWGEPocCggTtOQIH_1

	nop

	:l_RWGEPocCggTtOQIH_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nppQDzfsOUGXoDLu_2

	nop

	:l_nppQDzfsOUGXoDLu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_guldggphePmtvRWb_3

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_qHGSERJgafxrSGAR_0

	nop

	:l_pJeEeClVDCuBnIOL_8
	goto/32 :before_first_instruction

	:l_fGFDETXUbkqiRdKI_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_USAqHWrORwUepsKg_7

	nop

	:l_hPQqodGkTMNdBHPn_1
    const-string v0, "initializer"

	goto/32 :l_ofOTHuVQBiXpjXjp_2

	nop

	:l_USAqHWrORwUepsKg_7
    return-void

	:after_last_instruction

	goto/32 :l_pJeEeClVDCuBnIOL_8

	nop

	:l_okdFTtPtGOsQcaWH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_swEdGjKiywFRcFJD_4

	nop

	:l_ofOTHuVQBiXpjXjp_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->HBEJLWsBlomFnADn(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_okdFTtPtGOsQcaWH_3

	nop

	:l_rZBhIWoRfblKkUEE_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fGFDETXUbkqiRdKI_6

	nop

	:l_swEdGjKiywFRcFJD_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_rZBhIWoRfblKkUEE_5

	nop

	:l_qHGSERJgafxrSGAR_0
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

	goto/32 :l_hPQqodGkTMNdBHPn_1

	nop

.end method

.method private final writeReplace(SCLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IESqeoXwdGOHCfbg_0

	nop

	:l_fWPGjHhPjmCLmUuc_4
    add-int p3, p2, p1

	goto/32 :l_rhdOlYXiapiCryAF_5

	nop

	:l_IESqeoXwdGOHCfbg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DcIklcwJcmzayOBp_1

	nop

	:l_SqXuJzWsOMlpisPb_7
	goto/32 :before_first_instruction

	:l_zNrUCXjBCTiqSIge_3
    mul-int p2, p0, p1

	goto/32 :l_fWPGjHhPjmCLmUuc_4

	nop

	:l_DcIklcwJcmzayOBp_1
    const/16 p0, 0x2a

	goto/32 :l_uBQlxaCJMKYLtoUC_2

	nop

	:l_uBQlxaCJMKYLtoUC_2
    const/16 p1, 0xd2

	goto/32 :l_zNrUCXjBCTiqSIge_3

	nop

	:l_iipqgstoncrmspxv_6
    return-void

	:after_last_instruction

	goto/32 :l_SqXuJzWsOMlpisPb_7

	nop

	:l_rhdOlYXiapiCryAF_5
    int-to-double p0, p3

	goto/32 :l_iipqgstoncrmspxv_6

	nop

.end method

.method private final writeReplace(CSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_IpnjorkjPjXbQayk_0

	nop

	:l_bOElNsgFebmYHgpT_2
    const/16 p1, 0xd2

	goto/32 :l_gkVfZTWlgurYZNnf_3

	nop

	:l_ELScqiWXEXxEwidF_1
    const/16 p0, 0x2a

	goto/32 :l_bOElNsgFebmYHgpT_2

	nop

	:l_jEvAqrrTXLdFpBfR_7
	goto/32 :before_first_instruction

	:l_gkVfZTWlgurYZNnf_3
    mul-int p2, p0, p1

	goto/32 :l_gviyobMLilqXDDVb_4

	nop

	:l_IpnjorkjPjXbQayk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ELScqiWXEXxEwidF_1

	nop

	:l_bqIOFDquXxAqcvAs_6
    return-void

	:after_last_instruction

	goto/32 :l_jEvAqrrTXLdFpBfR_7

	nop

	:l_fvVDvREetiGpwwPb_5
    int-to-double p0, p3

	goto/32 :l_bqIOFDquXxAqcvAs_6

	nop

	:l_gviyobMLilqXDDVb_4
    add-int p3, p2, p1

	goto/32 :l_fvVDvREetiGpwwPb_5

	nop

.end method

.method private final writeReplace(SLjava/lang/String;CF)V
    .locals 0

	goto/32 :l_QicXaKUAOygZHrNi_0

	nop

	:l_EpQWrChvgXPaZzWq_3
    mul-int p2, p0, p1

	goto/32 :l_WfdCAMSZkcxZKeTa_4

	nop

	:l_WfdCAMSZkcxZKeTa_4
    add-int p3, p2, p1

	goto/32 :l_rYCUuoNNjmJXXEAa_5

	nop

	:l_QicXaKUAOygZHrNi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_laHomqwiaLziJieV_1

	nop

	:l_MwtgSvqQVqYzoHUk_6
    return-void

	:after_last_instruction

	goto/32 :l_BndaVcUmKnIRRqxZ_7

	nop

	:l_BndaVcUmKnIRRqxZ_7
	goto/32 :before_first_instruction

	:l_rYCUuoNNjmJXXEAa_5
    int-to-double p0, p3

	goto/32 :l_MwtgSvqQVqYzoHUk_6

	nop

	:l_MSHKRHshAQWFXhMV_2
    const/16 p1, 0xd2

	goto/32 :l_EpQWrChvgXPaZzWq_3

	nop

	:l_laHomqwiaLziJieV_1
    const/16 p0, 0x2a

	goto/32 :l_MSHKRHshAQWFXhMV_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_AWjNNsfwzTbfVayI_0

	nop

	:l_FxVuGKCOUHRVDgOc_2
	add-int v0, v0, v1
	goto/32 :l_aSgtIFfzEeMrBZmc_3

	nop

	:l_dWSpbpVZsOKMonIx_11
	goto/32 :before_first_instruction

	:UEJbgOCcnpLhAPhb
	goto/32 :l_HuEEeGiydZkwapne_12

	nop

	:l_IiyvUpRGacoBomaz_1
	const v1, 28
	goto/32 :l_FxVuGKCOUHRVDgOc_2

	nop

	:l_aSgtIFfzEeMrBZmc_3
	rem-int v0, v0, v1
	goto/32 :l_VGvgsrafUwhLkbKW_4

	nop

	:l_SuqEpaQKmZlwYaFu_10
    return-object v0

	:after_last_instruction

	goto/32 :l_dWSpbpVZsOKMonIx_11

	nop

	:l_VGvgsrafUwhLkbKW_4
	if-lez v0, :gl_zMLwIbQllQmZECXo

	goto/32 :xBJHTxfMsdpprtYn

	:gl_zMLwIbQllQmZECXo	goto/32 :l_gRWPVmhObHprpAzb_5

	nop

	:l_HuEEeGiydZkwapne_12
	goto/32 :hNEMCrhecsdhrVwI
	:l_gRWPVmhObHprpAzb_5
	goto/32 :UEJbgOCcnpLhAPhb
	:xBJHTxfMsdpprtYn
	:hNEMCrhecsdhrVwI

	goto/32 :l_ESIvmYromRKnZpmh_6

	nop

	:l_ESIvmYromRKnZpmh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_JmwicvpQzFTBIujD_7

	nop

	:l_JmwicvpQzFTBIujD_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_XuYGQMPqmDFbANRp_8

	nop

	:l_AWjNNsfwzTbfVayI_0
	const v0, 30
	goto/32 :l_IiyvUpRGacoBomaz_1

	nop

	:l_XuYGQMPqmDFbANRp_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->UsPYASTjDoicsirs(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_mIpRRynOCXvFfWNC_9

	nop

	:l_mIpRRynOCXvFfWNC_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_SuqEpaQKmZlwYaFu_10

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_iEkvDkwckcqoYqCC_0

	nop

	:l_VGipOXsdZqHCbrHv_18
	goto/32 :before_first_instruction

	:cRwpqQuCXcCNqQCT
	goto/32 :l_oavLdjTPcRlNRozc_19

	nop

	:l_bfeCIrTEyejSoqFz_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_dVzIwmIalACLSWVA_8

	nop

	:l_ChUFfOVXexHDsCxG_3
	rem-int v0, v0, v1
	goto/32 :l_sZuLvPVZKUqxWSso_4

	nop

	:l_SqmNCuCicpcZtzwP_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_rLkoEzswGlGVBinP_11

	nop

	:l_sZuLvPVZKUqxWSso_4
	if-lez v0, :gl_fQFqJrsJJDSmQMFB

	goto/32 :mKCgDDTJEfeshiNr

	:gl_fQFqJrsJJDSmQMFB	goto/32 :l_uFyVUdCLNICSPCqC_5

	nop

	:l_iRCqHPSGNRcDiMua_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_lhoabhbwPNfySpFp_16

	nop

	:l_LXegQncNMkVGEeoi_1
	const v1, 23
	goto/32 :l_GNgyzJMsoKMvZLTJ_2

	nop

	:l_iEkvDkwckcqoYqCC_0
	const v0, 5
	goto/32 :l_LXegQncNMkVGEeoi_1

	nop

	:l_wQcfexmgzztpgbVD_9
	if-eq v0, v1, :gl_IDNigSjlEejFZAin

	goto/32 :cond_0

	:gl_IDNigSjlEejFZAin
    .line 81
	goto/32 :l_SqmNCuCicpcZtzwP_10

	nop

	:l_GNgyzJMsoKMvZLTJ_2
	add-int v0, v0, v1
	goto/32 :l_ChUFfOVXexHDsCxG_3

	nop

	:l_prQOfYKWQdGlCOfJ_14
    const/4 v0, 0x0

	goto/32 :l_iRCqHPSGNRcDiMua_15

	nop

	:l_oavLdjTPcRlNRozc_19
	goto/32 :QVngtChFRtCfnmmd
	:l_IXOYtcUHPCllncqC_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_bfeCIrTEyejSoqFz_7

	nop

	:l_rLkoEzswGlGVBinP_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->AyYjKtVfGfvzGpJG(Ljava/lang/Object;)V

	goto/32 :l_tEMdbAPPtUMGAMym_12

	nop

	:l_dVzIwmIalACLSWVA_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_wQcfexmgzztpgbVD_9

	nop

	:l_uFyVUdCLNICSPCqC_5
	goto/32 :cRwpqQuCXcCNqQCT
	:mKCgDDTJEfeshiNr
	:QVngtChFRtCfnmmd

	goto/32 :l_IXOYtcUHPCllncqC_6

	nop

	:l_ndVCfzkOgAEQEZPT_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_prQOfYKWQdGlCOfJ_14

	nop

	:l_lhoabhbwPNfySpFp_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_gusVvhIRTRiKjmMU_17

	nop

	:l_gusVvhIRTRiKjmMU_17
    return-object v0

	:after_last_instruction

	goto/32 :l_VGipOXsdZqHCbrHv_18

	nop

	:l_tEMdbAPPtUMGAMym_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->BDxqdACWTSBvFKCL(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ndVCfzkOgAEQEZPT_13

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_aoAIrvZeNSvajGQs_0

	nop

	:l_vbeLjOaLkZtcQufn_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_CqFoeHtJZKPxtJwK_13

	nop

	:l_oDxoiIweauutgALQ_14
	goto/32 :before_first_instruction

	:WNFAZwlOhigBdlgy
	goto/32 :l_rgOjrkzBokwVVWpt_15

	nop

	:l_sRxdADQGWLDRvQEl_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_mmwPkXRfNRCeSdzm_7

	nop

	:l_pAfPzIarsduNLhyu_1
	const v1, 19
	goto/32 :l_XnnyJImOiBgPUBQe_2

	nop

	:l_RIBVwmQLqKwhpKlt_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_lNutBDbyBoYhZZRy_9

	nop

	:l_mmwPkXRfNRCeSdzm_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_RIBVwmQLqKwhpKlt_8

	nop

	:l_lNutBDbyBoYhZZRy_9
	if-ne v0, v1, :gl_kPxkBPXNAwRrSDGm

	goto/32 :cond_0

	:gl_kPxkBPXNAwRrSDGm
	goto/32 :l_KbfYZafsFMLJqdgY_10

	nop

	:l_hvYVHaqabJRtatxb_11
    goto :goto_0

    :cond_0
	goto/32 :l_vbeLjOaLkZtcQufn_12

	nop

	:l_GyHudqHeRGuMkxvq_5
	goto/32 :WNFAZwlOhigBdlgy
	:mrZpXKuhIWhBgteq
	:hcdpzpURmddOXNAE

	goto/32 :l_sRxdADQGWLDRvQEl_6

	nop

	:l_CqFoeHtJZKPxtJwK_13
    return v0

	:after_last_instruction

	goto/32 :l_oDxoiIweauutgALQ_14

	nop

	:l_aoAIrvZeNSvajGQs_0
	const v0, 20
	goto/32 :l_pAfPzIarsduNLhyu_1

	nop

	:l_rgOjrkzBokwVVWpt_15
	goto/32 :hcdpzpURmddOXNAE
	:l_ZNdozvMzATkzjPmN_4
	if-lez v0, :gl_cQRPkygkxNZprXic

	goto/32 :mrZpXKuhIWhBgteq

	:gl_cQRPkygkxNZprXic	goto/32 :l_GyHudqHeRGuMkxvq_5

	nop

	:l_PeoJsMghLyvkJASo_3
	rem-int v0, v0, v1
	goto/32 :l_ZNdozvMzATkzjPmN_4

	nop

	:l_KbfYZafsFMLJqdgY_10
    const/4 v0, 0x1

	goto/32 :l_hvYVHaqabJRtatxb_11

	nop

	:l_XnnyJImOiBgPUBQe_2
	add-int v0, v0, v1
	goto/32 :l_PeoJsMghLyvkJASo_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_mSrIUrtibpQAvqzr_0

	nop

	:l_YIUEKZcRERqjNAqj_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->UzizwmnflNQfyCFm(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_nXNyIPxIMqXNhbQH_4

	nop

	:l_qoCFlNmlfkggvedK_2
	if-nez v0, :gl_nCQlKSCZiFrTjPKI

	goto/32 :cond_0

	:gl_nCQlKSCZiFrTjPKI
	goto/32 :l_YIUEKZcRERqjNAqj_3

	nop

	:l_SlKFECzEVSNlHINg_5
    goto :goto_0

    :cond_0
	goto/32 :l_cgxvdZeQGWgVkMJS_6

	nop

	:l_IhkFkqQfIDUWnDVB_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->ZYnRIvEoqjpHbTno(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_qoCFlNmlfkggvedK_2

	nop

	:l_nXNyIPxIMqXNhbQH_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->gECfhBgUbzEPmFkA(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SlKFECzEVSNlHINg_5

	nop

	:l_cgxvdZeQGWgVkMJS_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_FPxrWWlIJCxpvrHA_7

	nop

	:l_FPxrWWlIJCxpvrHA_7
    return-object v0

	:after_last_instruction

	goto/32 :l_uQSZmVzFcCsuhPAG_8

	nop

	:l_uQSZmVzFcCsuhPAG_8
	goto/32 :before_first_instruction

	:l_mSrIUrtibpQAvqzr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_IhkFkqQfIDUWnDVB_1

	nop

.end method
