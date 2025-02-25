.class public final Lkotlin/sequences/FlatteningSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FlatteningSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0015\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\t\u001a\u00020\nH\u0002J\t\u0010\u000b\u001a\u00020\nH\u0096\u0002J\u000e\u0010\u000c\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\rR\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\u000e"
    }
    d2 = {
        "kotlin/sequences/FlatteningSequence$iterator$1",
        "",
        "itemIterator",
        "getItemIterator",
        "()Ljava/util/Iterator;",
        "setItemIterator",
        "(Ljava/util/Iterator;)V",
        "iterator",
        "getIterator",
        "ensureItemIterator",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
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
.field private itemIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FlatteningSequence;)V
    .locals 1

	goto/32 :l_DfFnzcIfMQmUVXTL_0

	nop

	:l_myDTTWdrhKQfUxyg_5
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 292
	goto/32 :l_BvAAOJICySvJWEDF_6

	nop

	:l_AzOMcRDmTynOJbGx_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_myDTTWdrhKQfUxyg_5

	nop

	:l_WyceUNBVHPLLfyQc_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
	goto/32 :l_SBMXJlxhtmRtZRpm_3

	nop

	:l_dIdDqVHyyZGLtSwT_7
	goto/32 :before_first_instruction

	:l_OispaVafTGVOCrqr_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

    .line 292
	goto/32 :l_WyceUNBVHPLLfyQc_2

	nop

	:l_SBMXJlxhtmRtZRpm_3
    invoke-static {p1}, Lkotlin/sequences/FlatteningSequence;->access$getSequence$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_AzOMcRDmTynOJbGx_4

	nop

	:l_BvAAOJICySvJWEDF_6
    return-void

	:after_last_instruction

	goto/32 :l_dIdDqVHyyZGLtSwT_7

	nop

	:l_DfFnzcIfMQmUVXTL_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FlatteningSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FlatteningSequence<",
            "TT;TR;TE;>;)V"
        }
    .end annotation

	goto/32 :l_OispaVafTGVOCrqr_1

	nop

.end method

.method private final ensureItemIterator(BFIZ)V
    .locals 0

	goto/32 :l_incEXksSmCuyLsin_0

	nop

	:l_rBLAaeUTcbQcxjvt_3
    mul-int p2, p0, p1

	goto/32 :l_tCPKYJlWFpwKNkmX_4

	nop

	:l_tCPKYJlWFpwKNkmX_4
    add-int p3, p2, p1

	goto/32 :l_PaFscvzgnBvTWlep_5

	nop

	:l_DOWAWtTicUzVOhoa_6
    return-void

	:after_last_instruction

	goto/32 :l_gBzXemmPUYmSaDsX_7

	nop

	:l_KtnvVXszMZYCdJzC_1
    const/16 p0, 0x2a

	goto/32 :l_JndnthqjgfRnLwxX_2

	nop

	:l_JndnthqjgfRnLwxX_2
    const/16 p1, 0xd2

	goto/32 :l_rBLAaeUTcbQcxjvt_3

	nop

	:l_gBzXemmPUYmSaDsX_7
	goto/32 :before_first_instruction

	:l_incEXksSmCuyLsin_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtnvVXszMZYCdJzC_1

	nop

	:l_PaFscvzgnBvTWlep_5
    int-to-double p0, p3

	goto/32 :l_DOWAWtTicUzVOhoa_6

	nop

.end method

.method private final ensureItemIterator(ZFIB)V
    .locals 0

	goto/32 :l_kZLHaZYWxNsUQIfG_0

	nop

	:l_tSCXNotpwWUUTSFX_5
    int-to-double p0, p3

	goto/32 :l_obAEaTkhhXmJpOSj_6

	nop

	:l_SmSFNVqrDHkftmMU_4
    add-int p3, p2, p1

	goto/32 :l_tSCXNotpwWUUTSFX_5

	nop

	:l_kjgAmJKeAKZECiSX_1
    const/16 p0, 0x2a

	goto/32 :l_WJKJwkdaohaEXbTb_2

	nop

	:l_WJKJwkdaohaEXbTb_2
    const/16 p1, 0xd2

	goto/32 :l_apZLGFzahEBuCjlz_3

	nop

	:l_NOgtAycdHnpzMKrs_7
	goto/32 :before_first_instruction

	:l_kZLHaZYWxNsUQIfG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjgAmJKeAKZECiSX_1

	nop

	:l_apZLGFzahEBuCjlz_3
    mul-int p2, p0, p1

	goto/32 :l_SmSFNVqrDHkftmMU_4

	nop

	:l_obAEaTkhhXmJpOSj_6
    return-void

	:after_last_instruction

	goto/32 :l_NOgtAycdHnpzMKrs_7

	nop

.end method

.method private final ensureItemIterator(IBZF)V
    .locals 0

	goto/32 :l_YXHxuAXjPIGPJiyC_0

	nop

	:l_OjPgdlFTIYskYcNV_5
    int-to-double p0, p3

	goto/32 :l_LaJlCoeyVSIjidWO_6

	nop

	:l_DqbGIrJPiSpLDdpc_2
    const/16 p1, 0xd2

	goto/32 :l_BfIPoyvmhfPBFFpN_3

	nop

	:l_LaJlCoeyVSIjidWO_6
    return-void

	:after_last_instruction

	goto/32 :l_RxiaRcTXCGXvpGyH_7

	nop

	:l_BUHbgjhMFYJYWErZ_4
    add-int p3, p2, p1

	goto/32 :l_OjPgdlFTIYskYcNV_5

	nop

	:l_RxiaRcTXCGXvpGyH_7
	goto/32 :before_first_instruction

	:l_YXHxuAXjPIGPJiyC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_trsXgmtLTJqlnwyl_1

	nop

	:l_BfIPoyvmhfPBFFpN_3
    mul-int p2, p0, p1

	goto/32 :l_BUHbgjhMFYJYWErZ_4

	nop

	:l_trsXgmtLTJqlnwyl_1
    const/16 p0, 0x2a

	goto/32 :l_DqbGIrJPiSpLDdpc_2

	nop

.end method

.method private final ensureItemIterator()Z
    .locals 5

	goto/32 :l_XSSRyDovNndWnwZf_0

	nop

	:l_KbBHCcwxYgxHSBVM_39
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_zeohjjEZTvxmUdBI_40

	nop

	:l_tRYtvoDiykoGdaVK_33
    check-cast v3, Ljava/util/Iterator;

    .line 316
    .local v3, "nextItemIterator":Ljava/util/Iterator;
	goto/32 :l_lsdkyWtcdExckxIZ_34

	nop

	:l_rscHdsTtOskSgWIF_31
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_VxozFNogyLAzooEv_32

	nop

	:l_xsyuCurvxwZqtFUp_28
    invoke-static {v3}, Lkotlin/sequences/FlatteningSequence;->access$getIterator$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

	goto/32 :l_WmAbODwKBWoVQVjK_29

	nop

	:l_XSSRyDovNndWnwZf_0
	const v0, 15
	goto/32 :l_WsIDIKVyEQypEdwB_1

	nop

	:l_lsdkyWtcdExckxIZ_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

	goto/32 :l_EAqoFbHzTczHlmTx_35

	nop

	:l_PprzkuvBrFkSapTl_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_NpFuTsOpvLKsveVi_12

	nop

	:l_aSjmREnVYeleNPZe_23
	if-eqz v0, :gl_sQDYtpTutGfDjVPC

	goto/32 :cond_2

	:gl_sQDYtpTutGfDjVPC
    .line 312
	goto/32 :l_zWuZubkDtIWCQlGk_24

	nop

	:l_rYAKcVbxAIYzMcvC_25
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_hkqutiWkpCGDSsNO_26

	nop

	:l_GYnNtnJdwQzZvgdT_14
    goto :goto_0

    :cond_0
	goto/32 :l_CPQNMJycVPjruGDs_15

	nop

	:l_aCLivLIDjGLihDAj_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_hbdCRZsKXUpMEcoJ_6

	nop

	:l_ZgULBLBrcqxXTJmR_3
	rem-int v0, v0, v1
	goto/32 :l_vrtBNHiXfveXvVNs_4

	nop

	:l_LnvOYCEFmYDFMMLI_2
	add-int v0, v0, v1
	goto/32 :l_ZgULBLBrcqxXTJmR_3

	nop

	:l_NpFuTsOpvLKsveVi_12
	if-eqz v0, :gl_HNdruvUGaKiePoWd

	goto/32 :cond_0

	:gl_HNdruvUGaKiePoWd
	goto/32 :l_bOfuKYAlJvoBHpoo_13

	nop

	:l_zeohjjEZTvxmUdBI_40
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_hkqutiWkpCGDSsNO_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 315
    .local v0, "element":Ljava/lang/Object;
	goto/32 :l_nmiAavDMLzSdsXmx_27

	nop

	:l_ywzfuLALHolcGvQp_19
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_WiMnuLOCfIzssses_20

	nop

	:l_EXqzNjhvjgqKpslz_18
    iput-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 310
    :cond_1
	goto/32 :l_ywzfuLALHolcGvQp_19

	nop

	:l_WsIDIKVyEQypEdwB_1
	const v1, 28
	goto/32 :l_LnvOYCEFmYDFMMLI_2

	nop

	:l_vrtBNHiXfveXvVNs_4
	if-lez v0, :gl_JWzAIBAUXPnHnRds

	goto/32 :slkegNTNfqVaRsLy

	:gl_JWzAIBAUXPnHnRds	goto/32 :l_aCLivLIDjGLihDAj_5

	nop

	:l_VxozFNogyLAzooEv_32
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_tRYtvoDiykoGdaVK_33

	nop

	:l_dAXMbMXnlUoEannI_17
    const/4 v0, 0x0

	goto/32 :l_EXqzNjhvjgqKpslz_18

	nop

	:l_HKACApINxHmkpVdn_10
	if-nez v0, :gl_NjBXBUYCHDBgrrFN

	goto/32 :cond_0

	:gl_NjBXBUYCHDBgrrFN
	goto/32 :l_PprzkuvBrFkSapTl_11

	nop

	:l_hbdCRZsKXUpMEcoJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 307
	goto/32 :l_TigCExyVWOFDqyek_7

	nop

	:l_eyArsvtREcMTMQCt_16
	if-nez v0, :gl_OXAZdDfXOttmZvNY

	goto/32 :cond_1

	:gl_OXAZdDfXOttmZvNY
    .line 308
	goto/32 :l_dAXMbMXnlUoEannI_17

	nop

	:l_QxUcybLDFbiAPAHr_36
    iput-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

    .line 318
	goto/32 :l_MuFHExwLQhheyTGf_37

	nop

	:l_TfWCmGZmDBRsJaTD_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_aSjmREnVYeleNPZe_23

	nop

	:l_iuIPRgphnDXjLpoZ_30
    invoke-static {v4}, Lkotlin/sequences/FlatteningSequence;->access$getTransformer$p(Lkotlin/sequences/FlatteningSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

	goto/32 :l_rscHdsTtOskSgWIF_31

	nop

	:l_CPQNMJycVPjruGDs_15
    move v0, v2

    :goto_0
	goto/32 :l_eyArsvtREcMTMQCt_16

	nop

	:l_WiMnuLOCfIzssses_20
	if-eqz v0, :gl_tomvfmgTDFZQgIsR

	goto/32 :cond_3

	:gl_tomvfmgTDFZQgIsR
    .line 311
	goto/32 :l_jDHhblEXHqLbABWr_21

	nop

	:l_WmAbODwKBWoVQVjK_29
    iget-object v4, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_iuIPRgphnDXjLpoZ_30

	nop

	:l_EAqoFbHzTczHlmTx_35
	if-nez v4, :gl_BbAEobOAEZrlJutp

	goto/32 :cond_1

	:gl_BbAEobOAEZrlJutp
    .line 317
	goto/32 :l_QxUcybLDFbiAPAHr_36

	nop

	:l_vSWQCvRDtIxNBfUo_9
    const/4 v2, 0x0

	goto/32 :l_HKACApINxHmkpVdn_10

	nop

	:l_KZWjddknzMzxDvNb_8
    const/4 v1, 0x1

	goto/32 :l_vSWQCvRDtIxNBfUo_9

	nop

	:l_TigCExyVWOFDqyek_7
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_KZWjddknzMzxDvNb_8

	nop

	:l_UOAtbxVptOGlPyAg_38
    return v1

	:after_last_instruction

	goto/32 :l_KbBHCcwxYgxHSBVM_39

	nop

	:l_zWuZubkDtIWCQlGk_24
    return v2

    .line 314
    :cond_2
	goto/32 :l_rYAKcVbxAIYzMcvC_25

	nop

	:l_nmiAavDMLzSdsXmx_27
    iget-object v3, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->this$0:Lkotlin/sequences/FlatteningSequence;

	goto/32 :l_xsyuCurvxwZqtFUp_28

	nop

	:l_MuFHExwLQhheyTGf_37
    return v1

    .line 322
    .end local v0    # "element":Ljava/lang/Object;
    .end local v3    # "nextItemIterator":Ljava/util/Iterator;
    :cond_3
	goto/32 :l_UOAtbxVptOGlPyAg_38

	nop

	:l_jDHhblEXHqLbABWr_21
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_TfWCmGZmDBRsJaTD_22

	nop

	:l_bOfuKYAlJvoBHpoo_13
    move v0, v1

	goto/32 :l_GYnNtnJdwQzZvgdT_14

	nop

.end method


# virtual methods
.method public final getItemIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_oVApTbjOXfpyjVnn_0

	nop

	:l_mJXXaiLLBGuQCkHx_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_EwkiqlWJZOCSehNB_2

	nop

	:l_EwkiqlWJZOCSehNB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SrVjMSFHuFWteCft_3

	nop

	:l_SrVjMSFHuFWteCft_3
	goto/32 :before_first_instruction

	:l_oVApTbjOXfpyjVnn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 294
	goto/32 :l_mJXXaiLLBGuQCkHx_1

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_FOTMgReulEanMmdW_0

	nop

	:l_KsBtDalprDNTWRqS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xETKwlueyGcfKnCj_3

	nop

	:l_xETKwlueyGcfKnCj_3
	goto/32 :before_first_instruction

	:l_FOTMgReulEanMmdW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 293
	goto/32 :l_ogdUxpLMYRWCvYux_1

	nop

	:l_ogdUxpLMYRWCvYux_1
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_KsBtDalprDNTWRqS_2

	nop

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_iFlDPQcKLzdqEjux_0

	nop

	:l_NvQurJmYstalGoLB_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_wYmrYGWrxLLVsWlL_2

	nop

	:l_wYmrYGWrxLLVsWlL_2
    return v0

	:after_last_instruction

	goto/32 :l_lYcBBBqokSHIjkEs_3

	nop

	:l_lYcBBBqokSHIjkEs_3
	goto/32 :before_first_instruction

	:l_iFlDPQcKLzdqEjux_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 303
	goto/32 :l_NvQurJmYstalGoLB_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ycaFvrdnrrZpbXqx_0

	nop

	:l_nAlnchGqnOrjiHzQ_8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sBMuqICkAMvipMRF_9

	nop

	:l_nwvdlJGmlSBpoiqz_10
	goto/32 :before_first_instruction

	:l_sBMuqICkAMvipMRF_9
    throw v0

	:after_last_instruction

	goto/32 :l_nwvdlJGmlSBpoiqz_10

	nop

	:l_zVcZkZEJXxsbTAxf_1
    invoke-direct {p0}, Lkotlin/sequences/FlatteningSequence$iterator$1;->ensureItemIterator()Z

    move-result v0

	goto/32 :l_eFOAIEGtxJTbGloN_2

	nop

	:l_ycaFvrdnrrZpbXqx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 297
	goto/32 :l_zVcZkZEJXxsbTAxf_1

	nop

	:l_eFOAIEGtxJTbGloN_2
	if-nez v0, :gl_ryFRtPNTUoklJJQW

	goto/32 :cond_0

	:gl_ryFRtPNTUoklJJQW
    .line 299
	goto/32 :l_XTPembZmSkIBCzyF_3

	nop

	:l_LkzSReETIeXqYgpn_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_cDjZqNJLJDxWNaNS_6

	nop

	:l_haocRudTMoSSoDZN_4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_LkzSReETIeXqYgpn_5

	nop

	:l_XTPembZmSkIBCzyF_3
    iget-object v0, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_haocRudTMoSSoDZN_4

	nop

	:l_cDjZqNJLJDxWNaNS_6
    return-object v0

    .line 298
    :cond_0
	goto/32 :l_LcAecCZAfhQwUEEk_7

	nop

	:l_LcAecCZAfhQwUEEk_7
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_nAlnchGqnOrjiHzQ_8

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_ltBYcbueNrYkeffj_0

	nop

	:l_BcZhKoxIRaUXIigZ_2
	add-int v0, v0, v1
	goto/32 :l_dzxPozwUtHiORLLj_3

	nop

	:l_OMgGtACnseGxNIEb_4
	if-lez v0, :gl_aHnyxLRfPCyhUTye

	goto/32 :jHJVGovOenXFbzRk

	:gl_aHnyxLRfPCyhUTye	goto/32 :l_EJkNdaYUtXYFygPF_5

	nop

	:l_QqCmTeffvBWrrntJ_12
	goto/32 :qdfvJFfiygrfxSyv
	:l_EJkNdaYUtXYFygPF_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_RRFdrzQBGvhOlqch_6

	nop

	:l_LYApVKTcpkcdNReW_10
    throw v0

	:after_last_instruction

	goto/32 :l_NupOwglmOLFhbeKO_11

	nop

	:l_MbxRPPSHzOJqXrgx_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JQFwnTAUJVMhKLne_9

	nop

	:l_YuTyMIltxNbDhHRi_1
	const v1, 25
	goto/32 :l_BcZhKoxIRaUXIigZ_2

	nop

	:l_JQFwnTAUJVMhKLne_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_LYApVKTcpkcdNReW_10

	nop

	:l_HfkxdLEgtVTSbqQP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_MbxRPPSHzOJqXrgx_8

	nop

	:l_dzxPozwUtHiORLLj_3
	rem-int v0, v0, v1
	goto/32 :l_OMgGtACnseGxNIEb_4

	nop

	:l_RRFdrzQBGvhOlqch_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfkxdLEgtVTSbqQP_7

	nop

	:l_ltBYcbueNrYkeffj_0
	const v0, 12
	goto/32 :l_YuTyMIltxNbDhHRi_1

	nop

	:l_NupOwglmOLFhbeKO_11
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_QqCmTeffvBWrrntJ_12

	nop

.end method

.method public final setItemIterator(Ljava/util/Iterator;)V
    .locals 0

	goto/32 :l_TfdKswoNNvFFxOrh_0

	nop

	:l_IZmzppxJyypGmdnt_2
    return-void

	:after_last_instruction

	goto/32 :l_ClYNRhHNdmMhmZtd_3

	nop

	:l_bwHrJKGTJNDnxgjv_1
    iput-object p1, p0, Lkotlin/sequences/FlatteningSequence$iterator$1;->itemIterator:Ljava/util/Iterator;

	goto/32 :l_IZmzppxJyypGmdnt_2

	nop

	:l_ClYNRhHNdmMhmZtd_3
	goto/32 :before_first_instruction

	:l_TfdKswoNNvFFxOrh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TE;>;)V"
        }
    .end annotation

    .line 294
	goto/32 :l_bwHrJKGTJNDnxgjv_1

	nop

.end method
