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

	goto/32 :l_SKiPvmWXEINupzYE_0

	nop

	:l_FNvHDQbaCiQsQRnh_1
    invoke-static {}, Lkotlin/jvm/internal/CallableReference$NoReceiver;->access$000()Lkotlin/jvm/internal/CallableReference$NoReceiver;

    move-result-object v0

	goto/32 :l_ArPLoQSQIiKFjTFn_2

	nop

	:l_IkYBxbLHcbyEVioP_4
	goto/32 :before_first_instruction

	:l_SKiPvmWXEINupzYE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 48
	goto/32 :l_FNvHDQbaCiQsQRnh_1

	nop

	:l_WeCyTXucDkIMfBcA_3
    return-void

	:after_last_instruction

	goto/32 :l_IkYBxbLHcbyEVioP_4

	nop

	:l_ArPLoQSQIiKFjTFn_2
    sput-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_WeCyTXucDkIMfBcA_3

	nop

.end method

.method public constructor <init>()V
    .locals 1

	goto/32 :l_xRtvbSOAUdCADZGB_0

	nop

	:l_xRtvbSOAUdCADZGB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 60
	goto/32 :l_TnMIwlvsBAPvsQNo_1

	nop

	:l_DmeeRtjGcHNFGxTb_4
	goto/32 :before_first_instruction

	:l_UnKyCMKEEgzoRwTE_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;)V

    .line 61
	goto/32 :l_NWnedLNKVYssMvQE_3

	nop

	:l_NWnedLNKVYssMvQE_3
    return-void

	:after_last_instruction

	goto/32 :l_DmeeRtjGcHNFGxTb_4

	nop

	:l_TnMIwlvsBAPvsQNo_1
    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

	goto/32 :l_UnKyCMKEEgzoRwTE_2

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 6

	goto/32 :l_mpDUnswTILhWPxfX_0

	nop

	:l_kwSbOFUXgBvZOZQg_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
	goto/32 :l_vjZzmnajoLMgrinB_14

	nop

	:l_gkPXrgSAuMGZshWO_11
    move-object v0, p0

	goto/32 :l_FZwtwjdyWLOHPaHL_12

	nop

	:l_FZwtwjdyWLOHPaHL_12
    move-object v1, p1

	goto/32 :l_kwSbOFUXgBvZOZQg_13

	nop

	:l_IBbDKwVUvWdbASXM_10
    const/4 v5, 0x0

	goto/32 :l_gkPXrgSAuMGZshWO_11

	nop

	:l_irAIYsfebIauNsQN_2
	add-int v0, v0, v1
	goto/32 :l_zHNatdZOdhpPyOGP_3

	nop

	:l_dpjmJVpyICKERpCD_5
	goto/32 :lYQhyvGivxjPSGvz
	:SQIYaqHYPPiWYUBM
	:nLgpsworPnJfLTcH

	goto/32 :l_ERfiePBIvtQyvKkf_6

	nop

	:l_OOXfaeZJnPeftiOw_15
	goto/32 :before_first_instruction

	:lYQhyvGivxjPSGvz
	goto/32 :l_JQwPNztWHSPTuGEm_16

	nop

	:l_zHNatdZOdhpPyOGP_3
	rem-int v0, v0, v1
	goto/32 :l_JRUAarUldnZJrsZX_4

	nop

	:l_JQwPNztWHSPTuGEm_16
	goto/32 :nLgpsworPnJfLTcH
	:l_yAENqGDAhPvpDesK_1
	const v1, 2
	goto/32 :l_irAIYsfebIauNsQN_2

	nop

	:l_mpDUnswTILhWPxfX_0
	const v0, 23
	goto/32 :l_yAENqGDAhPvpDesK_1

	nop

	:l_vjZzmnajoLMgrinB_14
    return-void

	:after_last_instruction

	goto/32 :l_OOXfaeZJnPeftiOw_15

	nop

	:l_JRUAarUldnZJrsZX_4
	if-lez v0, :gl_DQMnVbTUUmkhsZQZ

	goto/32 :SQIYaqHYPPiWYUBM

	:gl_DQMnVbTUUmkhsZQZ	goto/32 :l_dpjmJVpyICKERpCD_5

	nop

	:l_yZWtPiMPvShAQPzz_7
    const/4 v2, 0x0

	goto/32 :l_pVGYwHuJMPTFDWaI_8

	nop

	:l_ERfiePBIvtQyvKkf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;

    .line 65
	goto/32 :l_yZWtPiMPvShAQPzz_7

	nop

	:l_WdQTjaURTlHFYHLz_9
    const/4 v4, 0x0

	goto/32 :l_IBbDKwVUvWdbASXM_10

	nop

	:l_pVGYwHuJMPTFDWaI_8
    const/4 v3, 0x0

	goto/32 :l_WdQTjaURTlHFYHLz_9

	nop

.end method

.method protected constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

	goto/32 :l_BFsynJlkeMaCvCSD_0

	nop

	:l_fHqeoIYIuhaKmpvE_4
    iput-object p3, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 73
	goto/32 :l_tnvGqIpTsHpihDQL_5

	nop

	:l_tnvGqIpTsHpihDQL_5
    iput-object p4, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 74
	goto/32 :l_RwirrJfZskbpVXgY_6

	nop

	:l_dbuWYvdccYCNTAYf_3
    iput-object p2, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

    .line 72
	goto/32 :l_fHqeoIYIuhaKmpvE_4

	nop

	:l_sLfCYWBuGvatowkG_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
	goto/32 :l_yZQYmuaxRJQnpvyy_2

	nop

	:l_jqFtCJtQFnZhFCPI_8
	goto/32 :before_first_instruction

	:l_RwirrJfZskbpVXgY_6
    iput-boolean p5, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

    .line 75
	goto/32 :l_nUhVnLGybNTOHRKM_7

	nop

	:l_nUhVnLGybNTOHRKM_7
    return-void

	:after_last_instruction

	goto/32 :l_jqFtCJtQFnZhFCPI_8

	nop

	:l_BFsynJlkeMaCvCSD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "receiver"    # Ljava/lang/Object;
    .param p2, "owner"    # Ljava/lang/Class;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "isTopLevel"    # Z

    .line 69
	goto/32 :l_sLfCYWBuGvatowkG_1

	nop

	:l_yZQYmuaxRJQnpvyy_2
    iput-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 71
	goto/32 :l_dbuWYvdccYCNTAYf_3

	nop

.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KfbishvnqeUwWxAJ_0

	nop

	:l_VWxdsmWmoXCAhXKC_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_weWfQSpaxkzMuPPJ_2

	nop

	:l_KfbishvnqeUwWxAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # [Ljava/lang/Object;

    .line 161
	goto/32 :l_VWxdsmWmoXCAhXKC_1

	nop

	:l_QtUZCnCpLEQxuQAF_4
	goto/32 :before_first_instruction

	:l_sUaFpOWVmPXxpSxk_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QtUZCnCpLEQxuQAF_4

	nop

	:l_weWfQSpaxkzMuPPJ_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sUaFpOWVmPXxpSxk_3

	nop

.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hsZYIcXKrwoSQLju_0

	nop

	:l_hsZYIcXKrwoSQLju_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "args"    # Ljava/util/Map;

    .line 166
	goto/32 :l_oPfXgXrejQorKfrZ_1

	nop

	:l_hkPZoqbBuWQUxPwH_4
	goto/32 :before_first_instruction

	:l_EjhzDYGDwvTfgzrf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hkPZoqbBuWQUxPwH_4

	nop

	:l_oPfXgXrejQorKfrZ_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_iLhmRBYhpftuRxHD_2

	nop

	:l_iLhmRBYhpftuRxHD_2
    invoke-interface {v0, p1}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EjhzDYGDwvTfgzrf_3

	nop

.end method

.method public compute()Lkotlin/reflect/KCallable;
    .locals 1

	goto/32 :l_zxlmSrObxPzAYMsF_0

	nop

	:l_YFBeYMzMmKfImIoZ_6
	goto/32 :before_first_instruction

	:l_RxYnTbKmjkcaJUQY_5
    return-object v0

	:after_last_instruction

	goto/32 :l_YFBeYMzMmKfImIoZ_6

	nop

	:l_BgBRtgOjJndtxgOL_2
	if-eqz v0, :gl_uesvlHKLiSaZmOdz

	goto/32 :cond_0

	:gl_uesvlHKLiSaZmOdz
    .line 88
	goto/32 :l_zZDLAbfAorsSKQvD_3

	nop

	:l_drWuaDhaXUfQlAJy_4
    iput-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 91
    :cond_0
	goto/32 :l_RxYnTbKmjkcaJUQY_5

	nop

	:l_cbTMshJXuMydgeCP_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 87
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_BgBRtgOjJndtxgOL_2

	nop

	:l_zZDLAbfAorsSKQvD_3
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->computeReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 89
	goto/32 :l_drWuaDhaXUfQlAJy_4

	nop

	:l_zxlmSrObxPzAYMsF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 86
	goto/32 :l_cbTMshJXuMydgeCP_1

	nop

.end method

.method protected abstract computeReflected()Lkotlin/reflect/KCallable;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

	goto/32 :l_KEakSNTDnQfqHDHh_0

	nop

	:l_GlBpyyhtgSvTIyey_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_uacfRDDBVzeKUrQv_2

	nop

	:l_KEakSNTDnQfqHDHh_0
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
	goto/32 :l_GlBpyyhtgSvTIyey_1

	nop

	:l_HMFiqlQCqrFbQJIJ_4
	goto/32 :before_first_instruction

	:l_uacfRDDBVzeKUrQv_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getAnnotations()Ljava/util/List;

    move-result-object v0

	goto/32 :l_JbCVFfMieFgCyvVb_3

	nop

	:l_JbCVFfMieFgCyvVb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HMFiqlQCqrFbQJIJ_4

	nop

.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 1

	goto/32 :l_LfxthTlCpRYhIrPw_0

	nop

	:l_dxUORxehVtqkTeGk_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

	goto/32 :l_iGNzEiFvAlenDVXc_2

	nop

	:l_HnphXZPGFZJrgbsd_3
	goto/32 :before_first_instruction

	:l_iGNzEiFvAlenDVXc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_HnphXZPGFZJrgbsd_3

	nop

	:l_LfxthTlCpRYhIrPw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_dxUORxehVtqkTeGk_1

	nop

.end method

.method public getName()Ljava/lang/String;
    .locals 1

	goto/32 :l_jwXlPVYreaKSXoGs_0

	nop

	:l_jwXlPVYreaKSXoGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 120
	goto/32 :l_loEiljkccdbeLPvU_1

	nop

	:l_eKKJgANyWWJwqrdm_3
	goto/32 :before_first_instruction

	:l_loEiljkccdbeLPvU_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

	goto/32 :l_NfDekzNTLipcFmfW_2

	nop

	:l_NfDekzNTLipcFmfW_2
    return-object v0

	:after_last_instruction

	goto/32 :l_eKKJgANyWWJwqrdm_3

	nop

.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

	goto/32 :l_PNXGLaAJuPkAOjHb_0

	nop

	:l_ZfkTqVcYyiqgMcif_17
	goto/32 :before_first_instruction

	:ztVqZKIXvLqYMmvA
	goto/32 :l_COGPKhMFNhnHfZlq_18

	nop

	:l_zrdiqqnxrDmTzajw_5
	goto/32 :ztVqZKIXvLqYMmvA
	:HXuraXhQaskdpnoI
	:HziDDsMbRVuWQkfs

	goto/32 :l_KxurkqxscLsmdRiC_6

	nop

	:l_KxurkqxscLsmdRiC_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 111
	goto/32 :l_LrLIVBgWjUEXtwlg_7

	nop

	:l_LrLIVBgWjUEXtwlg_7
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->owner:Ljava/lang/Class;

	goto/32 :l_orWIlqqacFztohLt_8

	nop

	:l_wfVSdebQCAUvpbjP_16
    return-object v0

	:after_last_instruction

	goto/32 :l_ZfkTqVcYyiqgMcif_17

	nop

	:l_RZnRJeMoSQeoRDbI_11
    iget-boolean v1, p0, Lkotlin/jvm/internal/CallableReference;->isTopLevel:Z

	goto/32 :l_UTTtffaDoeAuNqJh_12

	nop

	:l_HyRjjbZmcOspBXMD_1
	const v1, 23
	goto/32 :l_tqIdKiPHanuRrxFY_2

	nop

	:l_DPycFxGigBtZGoTp_9
    const/4 v0, 0x0

	goto/32 :l_fByoHqcrwnNdGJZc_10

	nop

	:l_cgHeksyhsJHvnmSs_14
    goto :goto_0

    :cond_1
	goto/32 :l_ecWaNjpcvpRfWYWq_15

	nop

	:l_orWIlqqacFztohLt_8
	if-eqz v0, :gl_sQNXZBfwyGWKUJIp

	goto/32 :cond_0

	:gl_sQNXZBfwyGWKUJIp
	goto/32 :l_DPycFxGigBtZGoTp_9

	nop

	:l_tqIdKiPHanuRrxFY_2
	add-int v0, v0, v1
	goto/32 :l_XhSYjeUalBircLkt_3

	nop

	:l_XhSYjeUalBircLkt_3
	rem-int v0, v0, v1
	goto/32 :l_ugeQqWQxMRZhoHcG_4

	nop

	:l_ecWaNjpcvpRfWYWq_15
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 111
    :goto_0
	goto/32 :l_wfVSdebQCAUvpbjP_16

	nop

	:l_UTTtffaDoeAuNqJh_12
	if-nez v1, :gl_KJCZoUbKPfcYVmqF

	goto/32 :cond_1

	:gl_KJCZoUbKPfcYVmqF
    .line 112
	goto/32 :l_TqqWSRnQzyAQKKVi_13

	nop

	:l_fByoHqcrwnNdGJZc_10
    goto :goto_0

    :cond_0
	goto/32 :l_RZnRJeMoSQeoRDbI_11

	nop

	:l_PNXGLaAJuPkAOjHb_0
	const v0, 5
	goto/32 :l_HyRjjbZmcOspBXMD_1

	nop

	:l_COGPKhMFNhnHfZlq_18
	goto/32 :HziDDsMbRVuWQkfs
	:l_ugeQqWQxMRZhoHcG_4
	if-lez v0, :gl_IXaLGMpmhBtiUHpu

	goto/32 :HXuraXhQaskdpnoI

	:gl_IXaLGMpmhBtiUHpu	goto/32 :l_zrdiqqnxrDmTzajw_5

	nop

	:l_TqqWSRnQzyAQKKVi_13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

	goto/32 :l_cgHeksyhsJHvnmSs_14

	nop

.end method

.method public getParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_XzWDjNmzEjNjCxaT_0

	nop

	:l_ibpNZAMbeUqGYfEF_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_mXeCFxpQdrViCEkq_3

	nop

	:l_XzWDjNmzEjNjCxaT_0
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
	goto/32 :l_lBhaFHothizGygQk_1

	nop

	:l_AHFwnbVqSxfqBKbq_4
	goto/32 :before_first_instruction

	:l_mXeCFxpQdrViCEkq_3
    return-object v0

	:after_last_instruction

	goto/32 :l_AHFwnbVqSxfqBKbq_4

	nop

	:l_lBhaFHothizGygQk_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_ibpNZAMbeUqGYfEF_2

	nop

.end method

.method protected getReflected()Lkotlin/reflect/KCallable;
    .locals 2

	goto/32 :l_oZbktoxlVxuzqdkG_0

	nop

	:l_mbIOJBEBxOcsOJAi_13
	goto/32 :before_first_instruction

	:bwDgTOkhjtNnppFO
	goto/32 :l_iMKjTeTdWYSkMIwE_14

	nop

	:l_gHUlBIvUDOzpYVJU_2
	add-int v0, v0, v1
	goto/32 :l_CYhWPhYdRqqQGubt_3

	nop

	:l_VkzWNxFGvGhCsbkP_1
	const v1, 15
	goto/32 :l_gHUlBIvUDOzpYVJU_2

	nop

	:l_KVYWNgHXMAFNtUKl_7
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lkotlin/reflect/KCallable;

    move-result-object v0

    .line 97
    .local v0, "result":Lkotlin/reflect/KCallable;
	goto/32 :l_HQfxzDbMIGsTEpOk_8

	nop

	:l_iMKjTeTdWYSkMIwE_14
	goto/32 :yXbKWEqGMyTgQfDY
	:l_SbqTBEiBmoGfbIlL_10
    new-instance v1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

	goto/32 :l_qGLkYydyFJUdxKrf_11

	nop

	:l_YmpfzApyxUkhbkfk_9
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_SbqTBEiBmoGfbIlL_10

	nop

	:l_qGLkYydyFJUdxKrf_11
    invoke-direct {v1}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>()V

	goto/32 :l_yJhPzdnuTWLafvSL_12

	nop

	:l_yJhPzdnuTWLafvSL_12
    throw v1

	:after_last_instruction

	goto/32 :l_mbIOJBEBxOcsOJAi_13

	nop

	:l_lDMOwWYLQxWOvzaH_4
	if-lez v0, :gl_ZlLplmShuHfgNgOo

	goto/32 :qbSdfrgXyLYqtDNB

	:gl_ZlLplmShuHfgNgOo	goto/32 :l_ROMahuhOqiLioWVo_5

	nop

	:l_vWxutxxmfHOlfbsk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 96
	goto/32 :l_KVYWNgHXMAFNtUKl_7

	nop

	:l_ROMahuhOqiLioWVo_5
	goto/32 :bwDgTOkhjtNnppFO
	:qbSdfrgXyLYqtDNB
	:yXbKWEqGMyTgQfDY

	goto/32 :l_vWxutxxmfHOlfbsk_6

	nop

	:l_CYhWPhYdRqqQGubt_3
	rem-int v0, v0, v1
	goto/32 :l_lDMOwWYLQxWOvzaH_4

	nop

	:l_HQfxzDbMIGsTEpOk_8
	if-ne v0, p0, :gl_ymBLzgWNlzbDeDQh

	goto/32 :cond_0

	:gl_ymBLzgWNlzbDeDQh
    .line 100
	goto/32 :l_YmpfzApyxUkhbkfk_9

	nop

	:l_oZbktoxlVxuzqdkG_0
	const v0, 8
	goto/32 :l_VkzWNxFGvGhCsbkP_1

	nop

.end method

.method public getReturnType()Lkotlin/reflect/KType;
    .locals 1

	goto/32 :l_UkdAyPLnUoQBtuZc_0

	nop

	:l_UkdAyPLnUoQBtuZc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 145
	goto/32 :l_GfNyTXoDCEazbmcL_1

	nop

	:l_DfUGiAkkqbLhBsYb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gzVQNXGYvspCYsvp_4

	nop

	:l_NrNrVqUDuXxGrZEp_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

	goto/32 :l_DfUGiAkkqbLhBsYb_3

	nop

	:l_GfNyTXoDCEazbmcL_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_NrNrVqUDuXxGrZEp_2

	nop

	:l_gzVQNXGYvspCYsvp_4
	goto/32 :before_first_instruction

.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

	goto/32 :l_iqxqMpwdudIlPRfN_0

	nop

	:l_iqxqMpwdudIlPRfN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 132
	goto/32 :l_GDJujfmdfaXmvutK_1

	nop

	:l_AXgJcVdMelYYwLHF_3
	goto/32 :before_first_instruction

	:l_aeNlWMkCjkyyaMAP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AXgJcVdMelYYwLHF_3

	nop

	:l_GDJujfmdfaXmvutK_1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

	goto/32 :l_aeNlWMkCjkyyaMAP_2

	nop

.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1

	goto/32 :l_ZOhXmjVMHIbWWGmG_0

	nop

	:l_ZOhXmjVMHIbWWGmG_0
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
	goto/32 :l_UsvYkPXnohLvRZnl_1

	nop

	:l_pUAbmIqxzbfdhMbi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_bROzuCZCHOFWbXnP_4

	nop

	:l_SNWrWZScVtIuhrqp_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getTypeParameters()Ljava/util/List;

    move-result-object v0

	goto/32 :l_pUAbmIqxzbfdhMbi_3

	nop

	:l_bROzuCZCHOFWbXnP_4
	goto/32 :before_first_instruction

	:l_UsvYkPXnohLvRZnl_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_SNWrWZScVtIuhrqp_2

	nop

.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 1

	goto/32 :l_DUJMBnjsAyLuaCwp_0

	nop

	:l_pOLuYPVZmwfoNUmG_3
    return-object v0

	:after_last_instruction

	goto/32 :l_gUsAZcsjhIuVLjiv_4

	nop

	:l_YVqVmHMNhfEzHWYY_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_QrbXRTVKjSOPFoCz_2

	nop

	:l_DUJMBnjsAyLuaCwp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 172
	goto/32 :l_YVqVmHMNhfEzHWYY_1

	nop

	:l_gUsAZcsjhIuVLjiv_4
	goto/32 :before_first_instruction

	:l_QrbXRTVKjSOPFoCz_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    move-result-object v0

	goto/32 :l_pOLuYPVZmwfoNUmG_3

	nop

.end method

.method public isAbstract()Z
    .locals 1

	goto/32 :l_pPjQPKuzWEVcbVLF_0

	nop

	:l_dNAigcABRWDhfWQl_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isAbstract()Z

    move-result v0

	goto/32 :l_PdMUjmRNmQfwepPJ_3

	nop

	:l_PdMUjmRNmQfwepPJ_3
    return v0

	:after_last_instruction

	goto/32 :l_wpDnJtnKGPaZPvUM_4

	nop

	:l_wpDnJtnKGPaZPvUM_4
	goto/32 :before_first_instruction

	:l_pPjQPKuzWEVcbVLF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 190
	goto/32 :l_YjcktAStNvvTJITf_1

	nop

	:l_YjcktAStNvvTJITf_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_dNAigcABRWDhfWQl_2

	nop

.end method

.method public isFinal()Z
    .locals 1

	goto/32 :l_aDsEsxwwYuKDimlT_0

	nop

	:l_VTTCyWDudEcLVZZx_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_aSJUvZvtPsyCWSyU_2

	nop

	:l_aDsEsxwwYuKDimlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_VTTCyWDudEcLVZZx_1

	nop

	:l_vQTMoXAYvDfwQOvz_3
    return v0

	:after_last_instruction

	goto/32 :l_faoYcVAtkOJdGMRJ_4

	nop

	:l_aSJUvZvtPsyCWSyU_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isFinal()Z

    move-result v0

	goto/32 :l_vQTMoXAYvDfwQOvz_3

	nop

	:l_faoYcVAtkOJdGMRJ_4
	goto/32 :before_first_instruction

.end method

.method public isOpen()Z
    .locals 1

	goto/32 :l_FKfaAMDkoLvBssza_0

	nop

	:l_FKfaAMDkoLvBssza_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 184
	goto/32 :l_duXiFOsEaqCjcEZM_1

	nop

	:l_YdICewufoMtscZOz_3
    return v0

	:after_last_instruction

	goto/32 :l_DdlFGpCpVobCHZJn_4

	nop

	:l_DdlFGpCpVobCHZJn_4
	goto/32 :before_first_instruction

	:l_fcZJfHrGipeUlemQ_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isOpen()Z

    move-result v0

	goto/32 :l_YdICewufoMtscZOz_3

	nop

	:l_duXiFOsEaqCjcEZM_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_fcZJfHrGipeUlemQ_2

	nop

.end method

.method public isSuspend()Z
    .locals 1

	goto/32 :l_DjBXAwVRLcBwFuZy_0

	nop

	:l_zpmGggcjfVHXhLQt_1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lkotlin/reflect/KCallable;

    move-result-object v0

	goto/32 :l_jotOXxYGwcchbQSH_2

	nop

	:l_odKzCFUhOojtQTpV_3
    return v0

	:after_last_instruction

	goto/32 :l_xwVFCNLzAIvAzbDI_4

	nop

	:l_xwVFCNLzAIvAzbDI_4
	goto/32 :before_first_instruction

	:l_DjBXAwVRLcBwFuZy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 196
	goto/32 :l_zpmGggcjfVHXhLQt_1

	nop

	:l_jotOXxYGwcchbQSH_2
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->isSuspend()Z

    move-result v0

	goto/32 :l_odKzCFUhOojtQTpV_3

	nop

.end method
