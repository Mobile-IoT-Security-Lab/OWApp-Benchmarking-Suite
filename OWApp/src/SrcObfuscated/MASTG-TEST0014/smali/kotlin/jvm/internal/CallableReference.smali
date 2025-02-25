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

	goto/32 :l_jCBWcmOYmJrJtbeQ_0

	nop

	:l_jCBWcmOYmJrJtbeQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_DVbCIlYgespLQDxh_1

	nop

	:l_xWxLacQghOQrkMXE_3
    return-void

	:after_last_instruction

	goto/32 :l_qkVMZxClfHcupSVt_4

	nop

	:l_DttqNGMYGlSOxEta_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_xWxLacQghOQrkMXE_3

	nop

	:l_qkVMZxClfHcupSVt_4
	goto/32 :before_first_instruction

	:l_DVbCIlYgespLQDxh_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_DttqNGMYGlSOxEta_2

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_mNrCPwvGpHXaOTSg_0

	nop

	:l_AeUohbrYvaFGszbi_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_RfsbTzbMxlIrReoa_2

	nop

	:l_UXXdBfUqLdTIytJl_4
	goto/32 :before_first_instruction

	:l_mNrCPwvGpHXaOTSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_AeUohbrYvaFGszbi_1

	nop

	:l_pgultTXJCddiGALe_3
    return-void

	:after_last_instruction

	goto/32 :l_UXXdBfUqLdTIytJl_4

	nop

	:l_RfsbTzbMxlIrReoa_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_pgultTXJCddiGALe_3

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_KqUrvSjbZuQuYtoi_0

	nop

	:l_ZwsnvpbSkJaLYiJG_5
	goto/32 :UaCgZhKiZGuBowAs
	:QmAyRsRcftoSQYeb
	:eIIONtCHaBlgZirC

	goto/32 :l_BcdSlwgOAnrywPjD_6

	nop

	:l_sMJZXOYAGdHkRsVi_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_pcUrgGgcanQwzPnm_14

	nop

	:l_pcUrgGgcanQwzPnm_14
    return-void

	:after_last_instruction

	goto/32 :l_usxSuyBqSRcOaaFN_15

	nop

	:l_sytkwneLntMTENLa_3
	rem-int v0, v0, v1
	goto/32 :l_KMFNedayhkbRNimp_4

	nop

	:l_jpModQEnsKFTnCJF_16
	goto/32 :eIIONtCHaBlgZirC
	:l_wrhWQprvgaPkBHDg_7
    const/4 v2, 0x0

	goto/32 :l_VRXdnZhwualvqkBd_8

	nop

	:l_aqCJRWHJjkSrWAkO_9
    const/4 v4, 0x0

	goto/32 :l_hTpCjAsSOBEqsbIN_10

	nop

	:l_KMFNedayhkbRNimp_4
	if-lez v0, :gl_IDfxgJtpBxcaMpVY

	goto/32 :QmAyRsRcftoSQYeb

	:gl_IDfxgJtpBxcaMpVY	goto/32 :l_ZwsnvpbSkJaLYiJG_5

	nop

	:l_hTpCjAsSOBEqsbIN_10
    const/4 v5, 0x0

	goto/32 :l_kshcztWwNmsExqSB_11

	nop

	:l_KqUrvSjbZuQuYtoi_0
	const v0, 13
	goto/32 :l_opiRfcsLorvjleUn_1

	nop

	:l_kshcztWwNmsExqSB_11
    move-object v0, p0

	goto/32 :l_pBgOdpGIEjJrVnjg_12

	nop

	:l_usxSuyBqSRcOaaFN_15
	goto/32 :before_first_instruction

	:UaCgZhKiZGuBowAs
	goto/32 :l_jpModQEnsKFTnCJF_16

	nop

	:l_QIYDinCHdxDaIpji_2
	add-int v0, v0, v1
	goto/32 :l_sytkwneLntMTENLa_3

	nop

	:l_BcdSlwgOAnrywPjD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_wrhWQprvgaPkBHDg_7

	nop

	:l_VRXdnZhwualvqkBd_8
    const/4 v3, 0x0

	goto/32 :l_aqCJRWHJjkSrWAkO_9

	nop

	:l_pBgOdpGIEjJrVnjg_12
    move-object v1, p1

	goto/32 :l_sMJZXOYAGdHkRsVi_13

	nop

	:l_opiRfcsLorvjleUn_1
	const v1, 31
	goto/32 :l_QIYDinCHdxDaIpji_2

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_hoZduYvUskUCTVVo_0

	nop

	:l_RUoJSBvTJGqCiYBV_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_ehQSIOJPjCuNRmGt_3

	nop

	:l_ryPImSvMpJnYqTkF_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_yHkvOIdcOIfmWDqA_5

	nop

	:l_yHkvOIdcOIfmWDqA_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_txhIHHZpqYqJDKvE_6

	nop

	:l_ehQSIOJPjCuNRmGt_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_ryPImSvMpJnYqTkF_4

	nop

	:l_hoZduYvUskUCTVVo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_zqCvrOPQoexufyRi_1

	nop

	:l_TdnXpnbbChjdEWNw_8
	goto/32 :before_first_instruction

	:l_fUgOqljOJXjXPAtY_7
    return-void

	:after_last_instruction

	goto/32 :l_TdnXpnbbChjdEWNw_8

	nop

	:l_txhIHHZpqYqJDKvE_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_fUgOqljOJXjXPAtY_7

	nop

	:l_zqCvrOPQoexufyRi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_RUoJSBvTJGqCiYBV_2

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JNyNWQBQoePDvDQI_0

	nop

	:l_jOpepElFemREzRbr_3
    return-object v0

	:after_last_instruction

	goto/32 :l_jarJRrykCqxcRqIC_4

	nop

	:l_fRoXOzHFUvdNNwyR_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jOpepElFemREzRbr_3

	nop

	:l_CAVPOmhOAqGiJOQt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fRoXOzHFUvdNNwyR_2

	nop

	:l_JNyNWQBQoePDvDQI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_CAVPOmhOAqGiJOQt_1

	nop

	:l_jarJRrykCqxcRqIC_4
	goto/32 :before_first_instruction

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_XQFSnnuaJGwVmmKQ_0

	nop

	:l_XQFSnnuaJGwVmmKQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_TDnRjMPkMLJEAlcX_1

	nop

	:l_MFetiaNXNUtTJVTj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oLjMuUuQabbJbose_4

	nop

	:l_TDnRjMPkMLJEAlcX_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_nxylmAHeYeNVRRLo_2

	nop

	:l_nxylmAHeYeNVRRLo_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_MFetiaNXNUtTJVTj_3

	nop

	:l_oLjMuUuQabbJbose_4
	goto/32 :before_first_instruction

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_EdkmuElTCyRmvniy_0

	nop

	:l_MBWhJExqBqvfjDIV_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_gozMmIMvgJIBOKGx_5

	nop

	:l_RxwpJQMFbcuJjCwl_2
	if-eqz v0, :gl_XVKrPQtPdMBLzJQi

	goto/32 :cond_0

	:gl_XVKrPQtPdMBLzJQi
    .line 88
	goto/32 :l_THadJALxmXEIThsX_3

	nop

	:l_EdkmuElTCyRmvniy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_gHWVVsccGuVWrEvN_1

	nop

	:l_gozMmIMvgJIBOKGx_5
    return-object v0

	:after_last_instruction

	goto/32 :l_TtdSNHspuphYXWCR_6

	nop

	:l_gHWVVsccGuVWrEvN_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_RxwpJQMFbcuJjCwl_2

	nop

	:l_THadJALxmXEIThsX_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_MBWhJExqBqvfjDIV_4

	nop

	:l_TtdSNHspuphYXWCR_6
	goto/32 :before_first_instruction

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_kdqmLTrawxPxiXxW_0

	nop

	:l_JZgTluwDuFymoNyw_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_AhjBocHgjgueFpjN_3

	nop

	:l_kdqmLTrawxPxiXxW_0
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
	goto/32 :l_WpWvtPxqGYxtEZRY_1

	nop

	:l_WpWvtPxqGYxtEZRY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_JZgTluwDuFymoNyw_2

	nop

	:l_AhjBocHgjgueFpjN_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NBtDgyVErTDNffqr_4

	nop

	:l_NBtDgyVErTDNffqr_4
	goto/32 :before_first_instruction

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_RmBGAhWapdGiTgHf_0

	nop

	:l_nXpeLjLGbQWObvnX_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_tTfSKeqWIeToLvga_2

	nop

	:l_NhSbOOBgEKdqfkYe_3
	goto/32 :before_first_instruction

	:l_tTfSKeqWIeToLvga_2
    return-object v0

	:after_last_instruction

	goto/32 :l_NhSbOOBgEKdqfkYe_3

	nop

	:l_RmBGAhWapdGiTgHf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_nXpeLjLGbQWObvnX_1

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_BbGmXjrNEjYgYZjI_0

	nop

	:l_BbGmXjrNEjYgYZjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_pcygorvkWSHkkgMG_1

	nop

	:l_ozslarFWOVagoswe_3
	goto/32 :before_first_instruction

	:l_pcygorvkWSHkkgMG_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_wsaVkGtzbPMJdPAI_2

	nop

	:l_wsaVkGtzbPMJdPAI_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ozslarFWOVagoswe_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_QoYyFcreIaEaIOPj_0

	nop

	:l_QoYyFcreIaEaIOPj_0
	const v0, 18
	goto/32 :l_rdVYuIVjCHcDxbbQ_1

	nop

	:l_lLHAZUdTrxxTFtnf_12
	if-nez v1, :gl_IDTXlWRhgUPptftL

	goto/32 :cond_1

	:gl_IDTXlWRhgUPptftL
    .line 112
	goto/32 :l_BihQJXpGLjgdXNeS_13

	nop

	:l_BihQJXpGLjgdXNeS_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_cRRobqWGzHvftbdE_14

	nop

	:l_pCQTVnUfLPyxpcwR_18
	goto/32 :iHyLHXgioDrAkzAV
	:l_rdVYuIVjCHcDxbbQ_1
	const v1, 3
	goto/32 :l_COPBvsWmrUqUzTQJ_2

	nop

	:l_MTsUTzJTpKaBCbQp_8
	if-eqz v0, :gl_NMXsUpLxSPxXUhey

	goto/32 :cond_0

	:gl_NMXsUpLxSPxXUhey
	goto/32 :l_dwxhyiszezmQPHzg_9

	nop

	:l_csIwOQZSxOcnLbsQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_EcItcwUjPCKyefvZ_7

	nop

	:l_COPBvsWmrUqUzTQJ_2
	add-int v0, v0, v1
	goto/32 :l_QufrKOKVXLMVmffT_3

	nop

	:l_dwxhyiszezmQPHzg_9
    const/4 v0, 0x0

	goto/32 :l_SwOkOJXmxLsxOuLJ_10

	nop

	:l_apKGcDYEJeCwBQXQ_17
	goto/32 :before_first_instruction

	:ciTrFEIEgyBTpaKE
	goto/32 :l_pCQTVnUfLPyxpcwR_18

	nop

	:l_SwOkOJXmxLsxOuLJ_10
    goto :goto_0

    :cond_0
	goto/32 :l_nmuGLJYqnLEnPooh_11

	nop

	:l_EcItcwUjPCKyefvZ_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_MTsUTzJTpKaBCbQp_8

	nop

	:l_LkhgKFycXcHlekYD_16
    return-object v0

	:after_last_instruction

	goto/32 :l_apKGcDYEJeCwBQXQ_17

	nop

	:l_ktJJigIpKUlNeFbQ_5
	goto/32 :ciTrFEIEgyBTpaKE
	:ztlAxGeVoxHvoAhl
	:iHyLHXgioDrAkzAV

	goto/32 :l_csIwOQZSxOcnLbsQ_6

	nop

	:l_OhJiSEktDEtfDBiT_4
	if-lez v0, :gl_xcabuYFktlQukKUC

	goto/32 :ztlAxGeVoxHvoAhl

	:gl_xcabuYFktlQukKUC	goto/32 :l_ktJJigIpKUlNeFbQ_5

	nop

	:l_cRRobqWGzHvftbdE_14
    goto :goto_0

    :cond_1
	goto/32 :l_oeaMdEcfaJbJzliL_15

	nop

	:l_QufrKOKVXLMVmffT_3
	rem-int v0, v0, v1
	goto/32 :l_OhJiSEktDEtfDBiT_4

	nop

	:l_oeaMdEcfaJbJzliL_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_LkhgKFycXcHlekYD_16

	nop

	:l_nmuGLJYqnLEnPooh_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_lLHAZUdTrxxTFtnf_12

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_oCOgwfrRDUJMMoVX_0

	nop

	:l_oCOgwfrRDUJMMoVX_0
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
	goto/32 :l_yHONTqdhrSToMDAz_1

	nop

	:l_apOOijOkcqNeOctx_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_CJgrMHUFynaBiOir_3

	nop

	:l_yHONTqdhrSToMDAz_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_apOOijOkcqNeOctx_2

	nop

	:l_CJgrMHUFynaBiOir_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PfnBaMEzdEgCYPxQ_4

	nop

	:l_PfnBaMEzdEgCYPxQ_4
	goto/32 :before_first_instruction

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_bqXMjtShsySBpfcJ_0

	nop

	:l_tRexsouiBEqFzKWm_1
	const v1, 17
	goto/32 :l_LzhotoWZwIJpyzVp_2

	nop

	:l_LzhotoWZwIJpyzVp_2
	add-int v0, v0, v1
	goto/32 :l_juLYtPPgBNoZlhDP_3

	nop

	:l_AqnvASSyeiGfsVci_14
	goto/32 :jisbNxiFtansJlxO
	:l_nAOzPUIDeEvBlhYM_12
    throw v1

	:after_last_instruction

	goto/32 :l_uFpXyuxphcSQxkYZ_13

	nop

	:l_bqXMjtShsySBpfcJ_0
	const v0, 1
	goto/32 :l_tRexsouiBEqFzKWm_1

	nop

	:l_ctvgQeZnZdheRQyk_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_uxlLIYPhkArBnyhZ_8

	nop

	:l_uFpXyuxphcSQxkYZ_13
	goto/32 :before_first_instruction

	:BvyIWEIJjUNBLABH
	goto/32 :l_AqnvASSyeiGfsVci_14

	nop

	:l_MRZKNExCfklhibIV_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_bUGQjxvqReUFnCEi_11

	nop

	:l_bUGQjxvqReUFnCEi_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_nAOzPUIDeEvBlhYM_12

	nop

	:l_cGkQHdOMdNdwZJmf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_ctvgQeZnZdheRQyk_7

	nop

	:l_ObIFIckeZQQkjfiy_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_MRZKNExCfklhibIV_10

	nop

	:l_uxlLIYPhkArBnyhZ_8
	if-ne v0, p0, :gl_BzOONmLQEbyEyBbE

	goto/32 :cond_0

	:gl_BzOONmLQEbyEyBbE
    .line 100
	goto/32 :l_ObIFIckeZQQkjfiy_9

	nop

	:l_juLYtPPgBNoZlhDP_3
	rem-int v0, v0, v1
	goto/32 :l_NGZZwNSzduFAoyvc_4

	nop

	:l_zCcbGbZHsUuzwaQY_5
	goto/32 :BvyIWEIJjUNBLABH
	:KZTlqARfTeQVsTsg
	:jisbNxiFtansJlxO

	goto/32 :l_cGkQHdOMdNdwZJmf_6

	nop

	:l_NGZZwNSzduFAoyvc_4
	if-lez v0, :gl_ovYhyIURHCuUHXqo

	goto/32 :KZTlqARfTeQVsTsg

	:gl_ovYhyIURHCuUHXqo	goto/32 :l_zCcbGbZHsUuzwaQY_5

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_fZKNIzWCKiilNoWn_0

	nop

	:l_wWOiZnxOZslqZHxT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rIwFxtGArVHIwAWV_4

	nop

	:l_rIwFxtGArVHIwAWV_4
	goto/32 :before_first_instruction

	:l_fZKNIzWCKiilNoWn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_eILzrnBmwdazPCAN_1

	nop

	:l_eILzrnBmwdazPCAN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qTZwnVuFPBycClMq_2

	nop

	:l_qTZwnVuFPBycClMq_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_wWOiZnxOZslqZHxT_3

	nop

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_gdnObyAfHjKuHzDf_0

	nop

	:l_DdXeXCNFUhvNhhei_3
	goto/32 :before_first_instruction

	:l_EcTSbCjELEQYhNus_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DdXeXCNFUhvNhhei_3

	nop

	:l_gdnObyAfHjKuHzDf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_XOipwElJFESfjeMu_1

	nop

	:l_XOipwElJFESfjeMu_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_EcTSbCjELEQYhNus_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_RdaBQTQrAdQSbXpY_0

	nop

	:l_GWFduSNiEIjxApGj_3
    return-object v0

	:after_last_instruction

	goto/32 :l_voHsfFhhdXqZIUAJ_4

	nop

	:l_NriYDHnCJLQBlRIB_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_GWFduSNiEIjxApGj_3

	nop

	:l_DxfqMSaXHRoChLXe_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NriYDHnCJLQBlRIB_2

	nop

	:l_RdaBQTQrAdQSbXpY_0
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
	goto/32 :l_DxfqMSaXHRoChLXe_1

	nop

	:l_voHsfFhhdXqZIUAJ_4
	goto/32 :before_first_instruction

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_DwmALNTrVlCPIbtJ_0

	nop

	:l_DwmALNTrVlCPIbtJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_JUPqFgEcqFPFinbj_1

	nop

	:l_JUPqFgEcqFPFinbj_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_WUyUmgVVfIxBVHVm_2

	nop

	:l_fmHyQxYypgyCkvJG_4
	goto/32 :before_first_instruction

	:l_WUyUmgVVfIxBVHVm_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_XTbZHnOVAVrZpBQC_3

	nop

	:l_XTbZHnOVAVrZpBQC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fmHyQxYypgyCkvJG_4

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_ksEQOySLQUTUxbMZ_0

	nop

	:l_rbdgMQkJKrscDBKI_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_KKIwXXgPQNOxDciF_3

	nop

	:l_KKIwXXgPQNOxDciF_3
    return v0

	:after_last_instruction

	goto/32 :l_KJAfPmqteCnpvLzx_4

	nop

	:l_KJAfPmqteCnpvLzx_4
	goto/32 :before_first_instruction

	:l_ksEQOySLQUTUxbMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_SDsJTkEymYkiKOYU_1

	nop

	:l_SDsJTkEymYkiKOYU_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_rbdgMQkJKrscDBKI_2

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_kCMKHfZlijqpcYOz_0

	nop

	:l_kCMKHfZlijqpcYOz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_OkgpfRPFjspqnVRg_1

	nop

	:l_OkgpfRPFjspqnVRg_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_qXWIInDoGlFnetUj_2

	nop

	:l_MJPYzSjnhCQWnQYP_3
    return v0

	:after_last_instruction

	goto/32 :l_CMMlWyGFcTyILhUJ_4

	nop

	:l_CMMlWyGFcTyILhUJ_4
	goto/32 :before_first_instruction

	:l_qXWIInDoGlFnetUj_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_MJPYzSjnhCQWnQYP_3

	nop

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_jMSLvuLhqzFeSaWk_0

	nop

	:l_vzzkYnlQgjMTKCIb_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_MZYwlsHSkNVWkdZZ_3

	nop

	:l_jMSLvuLhqzFeSaWk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_dTIAFeNbMSPFtggN_1

	nop

	:l_xtTzbkjVsoyfYztl_4
	goto/32 :before_first_instruction

	:l_dTIAFeNbMSPFtggN_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vzzkYnlQgjMTKCIb_2

	nop

	:l_MZYwlsHSkNVWkdZZ_3
    return v0

	:after_last_instruction

	goto/32 :l_xtTzbkjVsoyfYztl_4

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_OHwlaWmqYBFhjRap_0

	nop

	:l_UdiQdqjpFHAEJOQu_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_vffxXBZEPsbJGwuy_2

	nop

	:l_MTyboGPmwZzNPvzV_4
	goto/32 :before_first_instruction

	:l_vffxXBZEPsbJGwuy_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_tqDBGONfkExeBmAA_3

	nop

	:l_OHwlaWmqYBFhjRap_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_UdiQdqjpFHAEJOQu_1

	nop

	:l_tqDBGONfkExeBmAA_3
    return v0

	:after_last_instruction

	goto/32 :l_MTyboGPmwZzNPvzV_4

	nop

.end method
