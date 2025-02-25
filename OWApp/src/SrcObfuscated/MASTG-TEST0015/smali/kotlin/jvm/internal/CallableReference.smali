.class public abstract Lkotlin/jvm/internal/CallableReference;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Lkotlin/reflect/KCallable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/jvm/internal/CallableReference$NoReceiver;
    }
.end annotation


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lkotlin/reflect/KCallable;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_AWrnmzjwibJubsys_0

	nop

	:l_AWrnmzjwibJubsys_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_ehePpemnYwEmFeVf_1

	nop

	:l_yAFJVYanRdgpSjCB_4
	goto/32 :before_first_instruction

	:l_MnXvemDrLpEoCtxE_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_vEPUyMHVCkPoBnBZ_3

	nop

	:l_vEPUyMHVCkPoBnBZ_3
    return-void

	:after_last_instruction

	goto/32 :l_yAFJVYanRdgpSjCB_4

	nop

	:l_ehePpemnYwEmFeVf_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_MnXvemDrLpEoCtxE_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_WcmOYmJrJtbeQDVb_0

	nop

	:l_WcmOYmJrJtbeQDVb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_CIlYgespLQDxhDtt_1

	nop

	:l_CIlYgespLQDxhDtt_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_qNGMYGlSOxEtaxWx_2

	nop

	:l_qNGMYGlSOxEtaxWx_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_LacQghOQrkMXEqkV_3

	nop

	:l_LacQghOQrkMXEqkV_3
    return-void

	:after_last_instruction

	goto/32 :l_MZxClfHcupSVtmNr_4

	nop

	:l_MZxClfHcupSVtmNr_4
	goto/32 :before_first_instruction

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_CPwvGpHXaOTSgAeU_0

	nop

	:l_SlwgOAnrywPjDwrh_11
    move-object v0, p0

	goto/32 :l_WQprvgaPkBHDgVRX_12

	nop

	:l_ltTXJCddiGALeUXX_3
	rem-int v0, v0, v1
	goto/32 :l_dBfUqLdTIytJlKqU_4

	nop

	:l_DinCHdxDaIpjisyt_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_kwneLntMTENLaKMF_7

	nop

	:l_CjAsSOBEqsbINksh_15
	goto/32 :before_first_instruction

	:ZjKMgDcAqsZsbneB
	goto/32 :l_cztWwNmsExqSBpBg_16

	nop

	:l_JRWHJjkSrWAkOhTp_14
    return-void

	:after_last_instruction

	goto/32 :l_CjAsSOBEqsbINksh_15

	nop

	:l_NedayhkbRNimpIDf_8
    const/4 v5, 0x0

	goto/32 :l_xgJtpBxcaMpVYZws_9

	nop

	:l_dBfUqLdTIytJlKqU_4
	if-lez v0, :gl_rvSjbZuQuYtoiopi

	goto/32 :dxNWHxacmOcuVfIx

	:gl_rvSjbZuQuYtoiopi	goto/32 :l_RfcsLorvjleUnQIY_5

	nop

	:l_dnZhwualvqkBdaqC_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_JRWHJjkSrWAkOhTp_14

	nop

	:l_xgJtpBxcaMpVYZws_9
    const/4 v2, 0x0

	goto/32 :l_nvpbSkJaLYiJGBcd_10

	nop

	:l_RfcsLorvjleUnQIY_5
	goto/32 :ZjKMgDcAqsZsbneB
	:dxNWHxacmOcuVfIx
	:UEpUdNWgemngRrZe

	goto/32 :l_DinCHdxDaIpjisyt_6

	nop

	:l_bTzbMxlIrReoapgu_2
	add-int v0, v0, v1
	goto/32 :l_ltTXJCddiGALeUXX_3

	nop

	:l_CPwvGpHXaOTSgAeU_0
	const v0, 29
	goto/32 :l_ohbrYvaFGszbiRfs_1

	nop

	:l_nvpbSkJaLYiJGBcd_10
    const/4 v3, 0x0

	goto/32 :l_SlwgOAnrywPjDwrh_11

	nop

	:l_WQprvgaPkBHDgVRX_12
    move-object v1, p1

	goto/32 :l_dnZhwualvqkBdaqC_13

	nop

	:l_kwneLntMTENLaKMF_7
    const/4 v4, 0x0

	goto/32 :l_NedayhkbRNimpIDf_8

	nop

	:l_cztWwNmsExqSBpBg_16
	goto/32 :UEpUdNWgemngRrZe
	:l_ohbrYvaFGszbiRfs_1
	const v1, 9
	goto/32 :l_bTzbMxlIrReoapgu_2

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_OdpGIEjJrVnjgsMJ_0

	nop

	:l_SIOJPjCuNRmGtryP_8
	goto/32 :before_first_instruction

	:l_OdpGIEjJrVnjgsMJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_ZXOYAGdHkRsVipcU_1

	nop

	:l_duYvUskUCTVVozqC_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_vrOPQoexufyRiRUo_6

	nop

	:l_rgGgcanQwzPnmusx_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_SuyBqSRcOaaFNjpM_3

	nop

	:l_ZXOYAGdHkRsVipcU_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_rgGgcanQwzPnmusx_2

	nop

	:l_odQEnsKFTnCJFhoZ_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_duYvUskUCTVVozqC_5

	nop

	:l_SuyBqSRcOaaFNjpM_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_odQEnsKFTnCJFhoZ_4

	nop

	:l_JSBvTJGqCiYBVehQ_7
    return-void

	:after_last_instruction

	goto/32 :l_SIOJPjCuNRmGtryP_8

	nop

	:l_vrOPQoexufyRiRUo_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_JSBvTJGqCiYBVehQ_7

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ImSvMpJnYqTkFyHk_0

	nop

	:l_vOIdcOIfmWDqAtxh_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_IHHZpqYqJDKvEfUg_2

	nop

	:l_IHHZpqYqJDKvEfUg_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_OqljOJXjXPAtYTdn_3

	nop

	:l_XpnbbChjdEWNwJNy_4
	goto/32 :before_first_instruction

	:l_OqljOJXjXPAtYTdn_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XpnbbChjdEWNwJNy_4

	nop

	:l_ImSvMpJnYqTkFyHk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_vOIdcOIfmWDqAtxh_1

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_NWQBQoePDvDQICAV_0

	nop

	:l_JRrykCqxcRqICXQF_4
	goto/32 :before_first_instruction

	:l_POmhOAqGiJOQtfRo_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_XOzHFUvdNNwyRjOp_2

	nop

	:l_XOzHFUvdNNwyRjOp_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_epElFemREzRbrjar_3

	nop

	:l_NWQBQoePDvDQICAV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_POmhOAqGiJOQtfRo_1

	nop

	:l_epElFemREzRbrjar_3
    return-object v0

	:after_last_instruction

	goto/32 :l_JRrykCqxcRqICXQF_4

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_SnnuaJGwVmmKQTDn_0

	nop

	:l_RjMPkMLJEAlcXnxy_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_lmAHeYeNVRRLoMFe_2

	nop

	:l_VVsccGuVWrEvNRxw_5
    return-object v0

	:after_last_instruction

	goto/32 :l_pJQMFbcuJjCwlXVK_6

	nop

	:l_MuUuQabbJboseEdk_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_muElTCyRmvniygHW_4

	nop

	:l_lmAHeYeNVRRLoMFe_2
	if-eqz v0, :gl_tiaNXNUtTJVTjoLj

	goto/32 :cond_0

	:gl_tiaNXNUtTJVTjoLj
    .line 88
	goto/32 :l_MuUuQabbJboseEdk_3

	nop

	:l_pJQMFbcuJjCwlXVK_6
	goto/32 :before_first_instruction

	:l_muElTCyRmvniygHW_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_VVsccGuVWrEvNRxw_5

	nop

	:l_SnnuaJGwVmmKQTDn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_RjMPkMLJEAlcXnxy_1

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_rPQtPdMBLzJQiTHa_0

	nop

	:l_hJExqBqvfjDIVgoz_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_MmIMvgJIBOKGxTtd_3

	nop

	:l_rPQtPdMBLzJQiTHa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 150
	goto/32 :l_dJALxmXEIThsXMBW_1

	nop

	:l_SNHspuphYXWCRkdq_4
	goto/32 :before_first_instruction

	:l_dJALxmXEIThsXMBW_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_hJExqBqvfjDIVgoz_2

	nop

	:l_MmIMvgJIBOKGxTtd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SNHspuphYXWCRkdq_4

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_mLTrawxPxiXxWWpW_0

	nop

	:l_mLTrawxPxiXxWWpW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_vtPxqGYxtEZRYJZg_1

	nop

	:l_vtPxqGYxtEZRYJZg_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_TluwDuFymoNywAhj_2

	nop

	:l_TluwDuFymoNywAhj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BocHgjgueFpjNNBt_3

	nop

	:l_BocHgjgueFpjNNBt_3
	goto/32 :before_first_instruction

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_DgyVErTDNffqrRmB_0

	nop

	:l_eLjLGbQWObvnXtTf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SKeqWIeToLvgaNhS_3

	nop

	:l_DgyVErTDNffqrRmB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_GAhWapdGiTgHfnXp_1

	nop

	:l_SKeqWIeToLvgaNhS_3
	goto/32 :before_first_instruction

	:l_GAhWapdGiTgHfnXp_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_eLjLGbQWObvnXtTf_2

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

	goto/32 :l_bOOBgEKdqfkYeBbG_0

	nop

	:l_JigIpKUlNeFbQcsI_9
    goto :goto_0

    :cond_1
	goto/32 :l_wOQZSxOcnLbsQEcI_10

	nop

	:l_sUpLxSPxXUheydwx_13
	goto/32 :before_first_instruction

	:l_iSEktDEtfDBiTxca_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 112
	goto/32 :l_buYFktlQukKUCktJ_8

	nop

	:l_bOOBgEKdqfkYeBbG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_mXjrNEjYgYZjIpcy_1

	nop

	:l_wOQZSxOcnLbsQEcI_10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_tcwUjPCKyefvZMTs_11

	nop

	:l_mXjrNEjYgYZjIpcy_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_gorvkWSHkkgMGwsa_2

	nop

	:l_buYFktlQukKUCktJ_8
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_JigIpKUlNeFbQcsI_9

	nop

	:l_gorvkWSHkkgMGwsa_2
	if-eqz v0, :gl_VkGtzbPMJdPAIozs

	goto/32 :cond_0

	:gl_VkGtzbPMJdPAIozs
	goto/32 :l_larFWOVagosweQoY_3

	nop

	:l_UTzJTpKaBCbQpNMX_12
    return-object v0

	:after_last_instruction

	goto/32 :l_sUpLxSPxXUheydwx_13

	nop

	:l_larFWOVagosweQoY_3
    const/4 v0, 0x0

	goto/32 :l_yFcreIaEaIOPjrdV_4

	nop

	:l_tcwUjPCKyefvZMTs_11
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_UTzJTpKaBCbQpNMX_12

	nop

	:l_yFcreIaEaIOPjrdV_4
    goto :goto_0

    :cond_0
	goto/32 :l_YuIVjCHcDxbbQCOP_5

	nop

	:l_BvsWmrUqUzTQJQuf_6
	if-nez v0, :gl_rKOKVXLMVmffTOhJ

	goto/32 :cond_1

	:gl_rKOKVXLMVmffTOhJ
	goto/32 :l_iSEktDEtfDBiTxca_7

	nop

	:l_YuIVjCHcDxbbQCOP_5
    iget-boolean v0, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_BvsWmrUqUzTQJQuf_6

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_hyiszezmQPHzgSwO_0

	nop

	:l_GLJYqnLEnPoohlLH_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_AZUdTrxxTFtnfIDT_3

	nop

	:l_kOJXmxLsxOuLJnmu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_GLJYqnLEnPoohlLH_2

	nop

	:l_hyiszezmQPHzgSwO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 140
	goto/32 :l_kOJXmxLsxOuLJnmu_1

	nop

	:l_XlWRhgUPptftLBih_4
	goto/32 :before_first_instruction

	:l_AZUdTrxxTFtnfIDT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XlWRhgUPptftLBih_4

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_QJXpGLjgdXNeScRR_0

	nop

	:l_hyIURHCuUHXqozCc_14
	goto/32 :dHUrZPkWvuEaTMCG
	:l_QJXpGLjgdXNeScRR_0
	const v0, 20
	goto/32 :l_obqWGzHvftbdEoea_1

	nop

	:l_OijOkcqNeOctxCJg_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_rMHUFynaBiOirPfn_8

	nop

	:l_NTqdhrSToMDAzapO_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_OijOkcqNeOctxCJg_7

	nop

	:l_rMHUFynaBiOirPfn_8
	if-ne v0, p0, :gl_BaMEzdEgCYPxQbqX

	goto/32 :cond_0

	:gl_BaMEzdEgCYPxQbqX
    .line 100
	goto/32 :l_MjtShsySBpfcJtRe_9

	nop

	:l_otoWZwIJpyzVpjuL_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_YtPPgBNoZlhDPNGZ_12

	nop

	:l_GcDYEJeCwBQXQpCQ_4
	if-lez v0, :gl_TVnUfLPyxpcwRoCO

	goto/32 :kLCiNMsujziHgGTx

	:gl_TVnUfLPyxpcwRoCO	goto/32 :l_gwfrRDUJMMoVXyHO_5

	nop

	:l_ZwNSzduFAoyvcovY_13
	goto/32 :before_first_instruction

	:hNggUPLeWmKiBfnp
	goto/32 :l_hyIURHCuUHXqozCc_14

	nop

	:l_MjtShsySBpfcJtRe_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_xsouiBEqFzKWmLzh_10

	nop

	:l_YtPPgBNoZlhDPNGZ_12
    throw v1

	:after_last_instruction

	goto/32 :l_ZwNSzduFAoyvcovY_13

	nop

	:l_gKFycXcHlekYDapK_3
	rem-int v0, v0, v1
	goto/32 :l_GcDYEJeCwBQXQpCQ_4

	nop

	:l_MdEcfaJbJzliLLkh_2
	add-int v0, v0, v1
	goto/32 :l_gKFycXcHlekYDapK_3

	nop

	:l_xsouiBEqFzKWmLzh_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_otoWZwIJpyzVpjuL_11

	nop

	:l_obqWGzHvftbdEoea_1
	const v1, 13
	goto/32 :l_MdEcfaJbJzliLLkh_2

	nop

	:l_gwfrRDUJMMoVXyHO_5
	goto/32 :hNggUPLeWmKiBfnp
	:kLCiNMsujziHgGTx
	:dHUrZPkWvuEaTMCG

	goto/32 :l_NTqdhrSToMDAzapO_6

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_bGbZHsUuzwaQYcGk_0

	nop

	:l_QHdOMdNdwZJmfctv_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_gQeZnZdheRQykuxl_2

	nop

	:l_gQeZnZdheRQykuxl_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_LIYPhkArBnyhZBzO_3

	nop

	:l_ONmLQEbyEyBbEObI_4
	goto/32 :before_first_instruction

	:l_bGbZHsUuzwaQYcGk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_QHdOMdNdwZJmfctv_1

	nop

	:l_LIYPhkArBnyhZBzO_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ONmLQEbyEyBbEObI_4

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_FIckeZQQkjfiyMRZ_0

	nop

	:l_FIckeZQQkjfiyMRZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_KNExCfklhibIVbUG_1

	nop

	:l_QjxvqReUFnCEinAO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zPUIDeEvBlhYMuFp_3

	nop

	:l_zPUIDeEvBlhYMuFp_3
	goto/32 :before_first_instruction

	:l_KNExCfklhibIVbUG_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_QjxvqReUFnCEinAO_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_XyuxphcSQxkYZAqn_0

	nop

	:l_wnVuFPBycClMqwWO_4
	goto/32 :before_first_instruction

	:l_XyuxphcSQxkYZAqn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 156
	goto/32 :l_vASSyeiGfsVcifZK_1

	nop

	:l_NIzWCKiilNoWneIL_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_zrnBmwdazPCANqTZ_3

	nop

	:l_zrnBmwdazPCANqTZ_3
    return-object v0

	:after_last_instruction

	goto/32 :l_wnVuFPBycClMqwWO_4

	nop

	:l_vASSyeiGfsVcifZK_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NIzWCKiilNoWneIL_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_iZnxOZslqZHxTrIw_0

	nop

	:l_FxtGArVHIwAWVgdn_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ObyAfHjKuHzDfXOi_2

	nop

	:l_iZnxOZslqZHxTrIw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_FxtGArVHIwAWVgdn_1

	nop

	:l_SbCjELEQYhNusDdX_4
	goto/32 :before_first_instruction

	:l_ObyAfHjKuHzDfXOi_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_pwElJFESfjeMuEcT_3

	nop

	:l_pwElJFESfjeMuEcT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_SbCjELEQYhNusDdX_4

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_eXCNFUhvNhheiRda_0

	nop

	:l_eXCNFUhvNhheiRda_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_BQTQrAdQSbXpYDxf_1

	nop

	:l_BQTQrAdQSbXpYDxf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qMSaXHRoChLXeNri_2

	nop

	:l_YDHnCJLQBlRIBGWF_3
    return v0

	:after_last_instruction

	goto/32 :l_duSNiEIjxApGjvoH_4

	nop

	:l_qMSaXHRoChLXeNri_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_YDHnCJLQBlRIBGWF_3

	nop

	:l_duSNiEIjxApGjvoH_4
	goto/32 :before_first_instruction

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_sfFhhdXqZIUAJDwm_0

	nop

	:l_ZHnOVAVrZpBQCfmH_4
	goto/32 :before_first_instruction

	:l_sfFhhdXqZIUAJDwm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_ALNTrVlCPIbtJJUP_1

	nop

	:l_qFgEcqFPFinbjWUy_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_UmgVVfIxBVHVmXTb_3

	nop

	:l_ALNTrVlCPIbtJJUP_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qFgEcqFPFinbjWUy_2

	nop

	:l_UmgVVfIxBVHVmXTb_3
    return v0

	:after_last_instruction

	goto/32 :l_ZHnOVAVrZpBQCfmH_4

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_yQxYypgyCkvJGksE_0

	nop

	:l_yQxYypgyCkvJGksE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_QOySLQUTUxbMZSDs_1

	nop

	:l_wXXgPQNOxDciFKJA_4
	goto/32 :before_first_instruction

	:l_gMQkJKrscDBKIKKI_3
    return v0

	:after_last_instruction

	goto/32 :l_wXXgPQNOxDciFKJA_4

	nop

	:l_QOySLQUTUxbMZSDs_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_JTkEymYkiKOYUrbd_2

	nop

	:l_JTkEymYkiKOYUrbd_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_gMQkJKrscDBKIKKI_3

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_fPmqteCnpvLzxkCM_0

	nop

	:l_KHfZlijqpcYOzOkg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_pfRPFjspqnVRgqXW_2

	nop

	:l_fPmqteCnpvLzxkCM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_KHfZlijqpcYOzOkg_1

	nop

	:l_IInDoGlFnetUjMJP_3
    return v0

	:after_last_instruction

	goto/32 :l_YzSjnhCQWnQYPCMM_4

	nop

	:l_YzSjnhCQWnQYPCMM_4
	goto/32 :before_first_instruction

	:l_pfRPFjspqnVRgqXW_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_IInDoGlFnetUjMJP_3

	nop

.end method
