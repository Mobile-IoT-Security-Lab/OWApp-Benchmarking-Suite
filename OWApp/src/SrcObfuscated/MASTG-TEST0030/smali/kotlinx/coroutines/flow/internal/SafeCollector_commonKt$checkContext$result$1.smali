.class final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->checkContext(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "invoke",
        "(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 1

	goto/32 :l_WtMotLYNTMHexhwv_0

	nop

	:l_gQBEXSPsIwwglLPA_5
	goto/32 :before_first_instruction

	:l_BpFKafZLCOELkOvo_4
    return-void

	:after_last_instruction

	goto/32 :l_gQBEXSPsIwwglLPA_5

	nop

	:l_JwwNkWvoOUpIpByu_2
    const/4 v0, 0x2

	goto/32 :l_gOAMItZHppIRASQq_3

	nop

	:l_gOAMItZHppIRASQq_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_BpFKafZLCOELkOvo_4

	nop

	:l_WtMotLYNTMHexhwv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/SafeCollector<",
            "*>;)V"
        }
    .end annotation

	goto/32 :l_JJxqtsSsziwQYikJ_1

	nop

	:l_JJxqtsSsziwQYikJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_JwwNkWvoOUpIpByu_2

	nop

.end method


# virtual methods
.method public final invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;
    .locals 7

	goto/32 :l_bbSyBQihOkorWeoI_0

	nop

	:l_kdTDaEWCYZmyYgWv_19
    move-object v2, v1

	goto/32 :l_OglMXTqONjXknksy_20

	nop

	:l_cTeVfvrpYSViakPD_16
    add-int/lit8 v2, p1, 0x1

    :goto_0
	goto/32 :l_tWmGkaEjsamFitYR_17

	nop

	:l_ZqioFBkpckKCatTN_41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

	goto/32 :l_YubVFiDoDyRGoOyU_42

	nop

	:l_dDnPKMOyZqNPIxZi_14
    const/high16 v2, -0x80000000

	goto/32 :l_fQmVhiQWpuorEVtY_15

	nop

	:l_aJGycbVVvDrBKmLS_7
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v0

    .line 27
    .local v0, "key":Lkotlin/coroutines/CoroutineContext$Key;
	goto/32 :l_umlbDVmDZNfFSYXE_8

	nop

	:l_iITWKEJKeNVBariK_25
	if-eqz v2, :gl_vHbOhADmjBNZzxXV

	goto/32 :cond_2

	:gl_vHbOhADmjBNZzxXV
	goto/32 :l_gTDWfZApTaXEOtiP_26

	nop

	:l_NPRQcBCwvzsYSUJB_39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_XkHLPPXynfPmVJAp_40

	nop

	:l_umlbDVmDZNfFSYXE_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

	goto/32 :l_qpfKukgzroJVwCuh_9

	nop

	:l_fSTGfAwDUHbyOLLh_21
    move-object v3, p2

	goto/32 :l_WGCQBvCqTsAttSPJ_22

	nop

	:l_URhWvYMZUevUUJPu_31
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 68
	goto/32 :l_zdxCCdBBLSqPQOlG_32

	nop

	:l_xsSiVcSnyGDHgqvY_18
    return-object v2

    .line 33
    :cond_1
	goto/32 :l_kdTDaEWCYZmyYgWv_19

	nop

	:l_jpzduPONFmaoTxJc_37
    const-string v6, ", expected child of "

	goto/32 :l_tiaoDegVolkWrLgx_38

	nop

	:l_GGgOkfdZWoHDdswD_46
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_wZZSYwkslhGypqje_47

	nop

	:l_bbSyBQihOkorWeoI_0
	const v0, 9
	goto/32 :l_tdPBDnmOkzkfEXeM_1

	nop

	:l_wZZSYwkslhGypqje_47
	goto/32 :NJtOAfpjwEGDPtjf
	:l_kJBWBbqqZcWwPKZw_3
	rem-int v0, v0, v1
	goto/32 :l_YaHSFYxyVndzpRaO_4

	nop

	:l_RPZbWlEcnGjSHYJu_23
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->transitiveCoroutineParent(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;

    move-result-object v3

    .line 66
    .local v3, "emissionParentJob":Lkotlinx/coroutines/Job;
	goto/32 :l_AUMLSsBdAeXggybe_24

	nop

	:l_wcDsGCdIvqpJVRbS_10
    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    .line 28
    .local v1, "collectElement":Lkotlin/coroutines/CoroutineContext$Element;
	goto/32 :l_lQvIfZLeibQrtwCK_11

	nop

	:l_bDmrfJSSdlEdbWoE_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_GALHtQnEWpHgfQxH_6

	nop

	:l_rvWPnxWWlfVUGGWh_36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_jpzduPONFmaoTxJc_37

	nop

	:l_TACCXFrQkVOLPhJO_44
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_dwnjVXWqOMOTCLof_45

	nop

	:l_qpfKukgzroJVwCuh_9
    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_wcDsGCdIvqpJVRbS_10

	nop

	:l_OglMXTqONjXknksy_20
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 34
    .local v2, "collectJob":Lkotlinx/coroutines/Job;
	goto/32 :l_fSTGfAwDUHbyOLLh_21

	nop

	:l_YaHSFYxyVndzpRaO_4
	if-lez v0, :gl_isdGwPUUWjQJGgKR

	goto/32 :hTWkLvaSrtwdycdV

	:gl_isdGwPUUWjQJGgKR	goto/32 :l_bDmrfJSSdlEdbWoE_5

	nop

	:l_xpYKZSoDXGkzvfNC_27
    goto :goto_1

    :cond_2
	goto/32 :l_SDeTRnAnzLuTVHzB_28

	nop

	:l_YubVFiDoDyRGoOyU_42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_ckqtvutPyqDYppWT_43

	nop

	:l_WGCQBvCqTsAttSPJ_22
    check-cast v3, Lkotlinx/coroutines/Job;

	goto/32 :l_RPZbWlEcnGjSHYJu_23

	nop

	:l_tWmGkaEjsamFitYR_17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 29
	goto/32 :l_xsSiVcSnyGDHgqvY_18

	nop

	:l_lQvIfZLeibQrtwCK_11
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

	goto/32 :l_TSYAXvqNUKexflbA_12

	nop

	:l_jBmPHLVGDtILJRAx_13
	if-ne p2, v1, :gl_xPcrlADwTwQVNQYh

	goto/32 :cond_0

	:gl_xPcrlADwTwQVNQYh
	goto/32 :l_dDnPKMOyZqNPIxZi_14

	nop

	:l_GALHtQnEWpHgfQxH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "count"    # I
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

    .line 26
	goto/32 :l_aJGycbVVvDrBKmLS_7

	nop

	:l_aOewUKuHrSEtHfYp_34
    const-string v6, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

	goto/32 :l_gHNQhKFplxShYeIB_35

	nop

	:l_tdPBDnmOkzkfEXeM_1
	const v1, 1
	goto/32 :l_SRzhCHgBkIkFimAE_2

	nop

	:l_dwnjVXWqOMOTCLof_45
    throw v4

	:after_last_instruction

	goto/32 :l_GGgOkfdZWoHDdswD_46

	nop

	:l_SRzhCHgBkIkFimAE_2
	add-int v0, v0, v1
	goto/32 :l_kJBWBbqqZcWwPKZw_3

	nop

	:l_AUMLSsBdAeXggybe_24
	if-eq v3, v2, :gl_gdyFHvyqEdDhgGLn

	goto/32 :cond_3

	:gl_gdyFHvyqEdDhgGLn
    .line 81
	goto/32 :l_iITWKEJKeNVBariK_25

	nop

	:l_fQmVhiQWpuorEVtY_15
    goto :goto_0

    .line 30
    :cond_0
	goto/32 :l_cTeVfvrpYSViakPD_16

	nop

	:l_JMfwjPUlCbiKQZXa_30
    return-object v4

    .line 67
    :cond_3
	goto/32 :l_URhWvYMZUevUUJPu_31

	nop

	:l_XkHLPPXynfPmVJAp_40
    const-string v6, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

	goto/32 :l_ZqioFBkpckKCatTN_41

	nop

	:l_ckqtvutPyqDYppWT_43
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

	goto/32 :l_TACCXFrQkVOLPhJO_44

	nop

	:l_gTDWfZApTaXEOtiP_26
    move v4, p1

	goto/32 :l_xpYKZSoDXGkzvfNC_27

	nop

	:l_TSYAXvqNUKexflbA_12
	if-ne v0, v2, :gl_meeDNPUEAuYmSxIJ

	goto/32 :cond_1

	:gl_meeDNPUEAuYmSxIJ
    .line 29
	goto/32 :l_jBmPHLVGDtILJRAx_13

	nop

	:l_gHNQhKFplxShYeIB_35
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_rvWPnxWWlfVUGGWh_36

	nop

	:l_tiaoDegVolkWrLgx_38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 70
    nop

    .line 68
	goto/32 :l_NPRQcBCwvzsYSUJB_39

	nop

	:l_zdxCCdBBLSqPQOlG_32
    new-instance v5, Ljava/lang/StringBuilder;

	goto/32 :l_IcmcwgFZqyiWWvhg_33

	nop

	:l_TqVdmUYcHoBRotqz_29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

	goto/32 :l_JMfwjPUlCbiKQZXa_30

	nop

	:l_SDeTRnAnzLuTVHzB_28
    add-int/lit8 v4, p1, 0x1

    :goto_1
	goto/32 :l_TqVdmUYcHoBRotqz_29

	nop

	:l_IcmcwgFZqyiWWvhg_33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aOewUKuHrSEtHfYp_34

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pFogeBeRhFlAVzJD_0

	nop

	:l_RTagFgFFJIYqonbk_11
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_HmrMRJaTdaXJRGIe_12

	nop

	:l_YGdNyfvUJvyDITid_15
	goto/32 :ngjQCCwwjwIplLlS
	:l_bGWCqfTJgHBCROxS_13
    return-object v0

	:after_last_instruction

	goto/32 :l_MADKMZTjbYzrLEgD_14

	nop

	:l_MADKMZTjbYzrLEgD_14
	goto/32 :before_first_instruction

	:HKzdtTAeTdBEqFeK
	goto/32 :l_YGdNyfvUJvyDITid_15

	nop

	:l_pFogeBeRhFlAVzJD_0
	const v0, 30
	goto/32 :l_bFMGudrYhoBIBVMX_1

	nop

	:l_FAlLazWvnbRGCwGn_4
	if-lez v0, :gl_TplocfUJUHVGLCkZ

	goto/32 :ByZilIbxGpjQBaWY

	:gl_TplocfUJUHVGLCkZ	goto/32 :l_PYTsNGEfNHKAvuVd_5

	nop

	:l_JyYzcSRYyuYFXPuN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 25
	goto/32 :l_sxmLalNwmzkhTjPG_7

	nop

	:l_NtXBxoTyZnWAlnVW_10
    move-object v1, p2

	goto/32 :l_RTagFgFFJIYqonbk_11

	nop

	:l_HmrMRJaTdaXJRGIe_12
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/Integer;

    move-result-object v0

	goto/32 :l_bGWCqfTJgHBCROxS_13

	nop

	:l_xhQivGvOGLvParah_8
    check-cast v0, Ljava/lang/Number;

	goto/32 :l_kJAMhkUhBKxAENML_9

	nop

	:l_PYTsNGEfNHKAvuVd_5
	goto/32 :HKzdtTAeTdBEqFeK
	:ByZilIbxGpjQBaWY
	:ngjQCCwwjwIplLlS

	goto/32 :l_JyYzcSRYyuYFXPuN_6

	nop

	:l_vQmTVAeSRGngNrPF_2
	add-int v0, v0, v1
	goto/32 :l_HXHWHtfRGdOZjgOT_3

	nop

	:l_bFMGudrYhoBIBVMX_1
	const v1, 25
	goto/32 :l_vQmTVAeSRGngNrPF_2

	nop

	:l_kJAMhkUhBKxAENML_9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

	goto/32 :l_NtXBxoTyZnWAlnVW_10

	nop

	:l_sxmLalNwmzkhTjPG_7
    move-object v0, p1

	goto/32 :l_xhQivGvOGLvParah_8

	nop

	:l_HXHWHtfRGdOZjgOT_3
	rem-int v0, v0, v1
	goto/32 :l_FAlLazWvnbRGCwGn_4

	nop

.end method
