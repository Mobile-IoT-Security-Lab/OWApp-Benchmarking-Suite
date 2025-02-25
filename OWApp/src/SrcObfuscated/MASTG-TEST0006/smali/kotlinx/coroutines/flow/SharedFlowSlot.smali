.class public final Lkotlinx/coroutines/flow/SharedFlowSlot;
.super Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.source "SharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot<",
        "Lkotlinx/coroutines/flow/SharedFlowImpl<",
        "*>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedFlow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedFlow.kt\nkotlinx/coroutines/flow/SharedFlowSlot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,733:1\n1#2:734\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0014\u0010\t\u001a\u00020\n2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\'\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\r2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/SharedFlowSlot;",
        "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;",
        "Lkotlinx/coroutines/flow/SharedFlowImpl;",
        "()V",
        "cont",
        "Lkotlin/coroutines/Continuation;",
        "",
        "index",
        "",
        "allocateLocked",
        "",
        "flow",
        "freeLocked",
        "",
        "(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;",
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


# instance fields
.field public cont:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public index:J


# direct methods
.method public constructor <init>()V
    .locals 2

	goto/32 :l_yjrivlthgwhlNdWT_0

	nop

	:l_CehDwwYNMiLhJEvm_11
	goto/32 :before_first_instruction

	:qJEltJrbZOCpjjKZ
	goto/32 :l_gWxkxIdEeQIXlVhO_12

	nop

	:l_MjaCqGgMFHcAKlSL_3
	rem-int v0, v0, v1
	goto/32 :l_FvsbldLosIZdjnrI_4

	nop

	:l_QbbSgeRrkuSbKVMe_10
    return-void

	:after_last_instruction

	goto/32 :l_CehDwwYNMiLhJEvm_11

	nop

	:l_scTNbjAlaVNUNNaR_8
    const-wide/16 v0, -0x1

	goto/32 :l_hDmkghcQwojiaUUH_9

	nop

	:l_yjrivlthgwhlNdWT_0
	const v0, 10
	goto/32 :l_WCrwKkQzbewZZiOk_1

	nop

	:l_WGARuhtaMNGGqrdy_7
    invoke-direct {p0}, Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;-><init>()V

    .line 283
	goto/32 :l_scTNbjAlaVNUNNaR_8

	nop

	:l_WCrwKkQzbewZZiOk_1
	const v1, 2
	goto/32 :l_fCEpeFYpBxBwbVxr_2

	nop

	:l_FvsbldLosIZdjnrI_4
	if-lez v0, :gl_aDlruKNgpBmSUIBQ

	goto/32 :yulQrMxtHmaxvvmK

	:gl_aDlruKNgpBmSUIBQ	goto/32 :l_fLLneLXKhzxMeeZi_5

	nop

	:l_fLLneLXKhzxMeeZi_5
	goto/32 :qJEltJrbZOCpjjKZ
	:yulQrMxtHmaxvvmK
	:IjRIfWAHmlHrRcZS

	goto/32 :l_wKQmECfMKKQQPiLJ_6

	nop

	:l_hDmkghcQwojiaUUH_9
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 281
	goto/32 :l_QbbSgeRrkuSbKVMe_10

	nop

	:l_wKQmECfMKKQQPiLJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 281
	goto/32 :l_WGARuhtaMNGGqrdy_7

	nop

	:l_gWxkxIdEeQIXlVhO_12
	goto/32 :IjRIfWAHmlHrRcZS
	:l_fCEpeFYpBxBwbVxr_2
	add-int v0, v0, v1
	goto/32 :l_MjaCqGgMFHcAKlSL_3

	nop

.end method


# virtual methods
.method public bridge synthetic allocateLocked(Ljava/lang/Object;)Z
    .locals 1

	goto/32 :l_LAYTlGNmcLlsEoEm_0

	nop

	:l_TxBasHLunXKpPAUG_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_UFTdiBLdncOXSGAT_3

	nop

	:l_boCieqXtFEFAmeuN_4
    return v0

	:after_last_instruction

	goto/32 :l_xrMVguRCeEfoYpZJ_5

	nop

	:l_LAYTlGNmcLlsEoEm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_kgLCFnEkLjEYEAEc_1

	nop

	:l_UFTdiBLdncOXSGAT_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z

    move-result v0

	goto/32 :l_boCieqXtFEFAmeuN_4

	nop

	:l_kgLCFnEkLjEYEAEc_1
    move-object v0, p1

	goto/32 :l_TxBasHLunXKpPAUG_2

	nop

	:l_xrMVguRCeEfoYpZJ_5
	goto/32 :before_first_instruction

.end method

.method public allocateLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)Z
    .locals 4

	goto/32 :l_xYVcJYePbxjaPfjR_0

	nop

	:l_JCaSNdFFsHZxZgwN_16
    return v0

	:after_last_instruction

	goto/32 :l_lRJvuSflFYnhdweH_17

	nop

	:l_CgjjEDmwNcfqxxrx_3
	rem-int v0, v0, v1
	goto/32 :l_fPRYJlFLdzVrGDyf_4

	nop

	:l_OfJgnnPHdfGuaEVC_8
    const-wide/16 v2, 0x0

	goto/32 :l_xqtaEkNPivnmmXsZ_9

	nop

	:l_zsFNZqHDLCuxgrkY_1
	const v1, 1
	goto/32 :l_TPjjzIPwEbaahxii_2

	nop

	:l_XsgiXprJkhJpCHZR_7
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_OfJgnnPHdfGuaEVC_8

	nop

	:l_MSMpPYxqQkNvfEWB_10
	if-gez v0, :gl_oUrrGiWZJdZuhvrt

	goto/32 :cond_0

	:gl_oUrrGiWZJdZuhvrt
	goto/32 :l_ORIEQvSydcCBCAic_11

	nop

	:l_ORIEQvSydcCBCAic_11
    const/4 v0, 0x0

	goto/32 :l_iLOvSYsOHEtTzcRZ_12

	nop

	:l_lRJvuSflFYnhdweH_17
	goto/32 :before_first_instruction

	:uoXruBcInZeRxEXr
	goto/32 :l_dGoUUwzUWplzsaYM_18

	nop

	:l_xqtaEkNPivnmmXsZ_9
    cmp-long v0, v0, v2

	goto/32 :l_MSMpPYxqQkNvfEWB_10

	nop

	:l_zdKtGkybhOWdYfSP_13
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateNewCollectorIndexLocked$kotlinx_coroutines_core()J

    move-result-wide v0

	goto/32 :l_HMZFXkztQykDgtgn_14

	nop

	:l_dGoUUwzUWplzsaYM_18
	goto/32 :YqlWpqrFMIUQNIes
	:l_fPRYJlFLdzVrGDyf_4
	if-lez v0, :gl_FldeQVVyOxpMAsvh

	goto/32 :xxzOMOodNAvDEkLA

	:gl_FldeQVVyOxpMAsvh	goto/32 :l_CHXTRggHlVCRzKZK_5

	nop

	:l_xYVcJYePbxjaPfjR_0
	const v0, 12
	goto/32 :l_zsFNZqHDLCuxgrkY_1

	nop

	:l_HMZFXkztQykDgtgn_14
    iput-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 291
	goto/32 :l_hhOEIWEMpyqQvIIQ_15

	nop

	:l_CHXTRggHlVCRzKZK_5
	goto/32 :uoXruBcInZeRxEXr
	:xxzOMOodNAvDEkLA
	:YqlWpqrFMIUQNIes

	goto/32 :l_EMWAUCUISZunZwuX_6

	nop

	:l_iLOvSYsOHEtTzcRZ_12
    return v0

    .line 290
    :cond_0
	goto/32 :l_zdKtGkybhOWdYfSP_13

	nop

	:l_EMWAUCUISZunZwuX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)Z"
        }
    .end annotation

    .line 289
	goto/32 :l_XsgiXprJkhJpCHZR_7

	nop

	:l_hhOEIWEMpyqQvIIQ_15
    const/4 v0, 0x1

	goto/32 :l_JCaSNdFFsHZxZgwN_16

	nop

	:l_TPjjzIPwEbaahxii_2
	add-int v0, v0, v1
	goto/32 :l_CgjjEDmwNcfqxxrx_3

	nop

.end method

.method public bridge synthetic freeLocked(Ljava/lang/Object;)[Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_kbPZCosehHTLbKJq_0

	nop

	:l_rXUGxjfoMFdDdUug_3
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/SharedFlowSlot;->freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_aFpCMMIzekKFhpOu_4

	nop

	:l_SlSEruPbaPdaAgHi_5
	goto/32 :before_first_instruction

	:l_RogiqLOhzPzzJhAb_1
    move-object v0, p1

	goto/32 :l_IASDHkJrgrtlNjHS_2

	nop

	:l_aFpCMMIzekKFhpOu_4
    return-object v0

	:after_last_instruction

	goto/32 :l_SlSEruPbaPdaAgHi_5

	nop

	:l_kbPZCosehHTLbKJq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Ljava/lang/Object;

    .line 281
	goto/32 :l_RogiqLOhzPzzJhAb_1

	nop

	:l_IASDHkJrgrtlNjHS_2
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlowImpl;

	goto/32 :l_rXUGxjfoMFdDdUug_3

	nop

.end method

.method public freeLocked(Lkotlinx/coroutines/flow/SharedFlowImpl;)[Lkotlin/coroutines/Continuation;
    .locals 5

	goto/32 :l_VRliJGnojZALilQJ_0

	nop

	:l_kxLwXnJxHhcvDvwB_24
    iput-wide v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 298
	goto/32 :l_ZOoBQgcoRqGtosqR_25

	nop

	:l_dvdxSBGoFKbuuMYK_26
    iput-object v2, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->cont:Lkotlin/coroutines/Continuation;

    .line 299
	goto/32 :l_aXWamkJFMaCQkEUr_27

	nop

	:l_CjwqnrndMWThpJMu_4
	if-lez v0, :gl_gxwNcclRehGWxTdr

	goto/32 :cKdaFFlRslPcRKvj

	:gl_gxwNcclRehGWxTdr	goto/32 :l_MBTTUqjepCBkNtLe_5

	nop

	:l_PwKcrQFNonpgxILN_11
    const-wide/16 v3, 0x0

	goto/32 :l_vlZSodGjtaxDMgHQ_12

	nop

	:l_mPmvoVxQkRufPxCk_10
    iget-wide v1, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

	goto/32 :l_PwKcrQFNonpgxILN_11

	nop

	:l_zrhUtPgWgQUrbBok_29
	goto/32 :before_first_instruction

	:kbLiSuVGCymArmDK
	goto/32 :l_IMvUUaDZxJudZQKe_30

	nop

	:l_MWzphmFUCOUVSsOb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "flow"    # Lkotlinx/coroutines/flow/SharedFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/SharedFlowImpl<",
            "*>;)[",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 295
	goto/32 :l_ONtNWEbRWfOeFNBZ_7

	nop

	:l_wqpFoBPKXfRTtmJP_8
	if-nez v0, :gl_XcCzOjjziXrXnUfa

	goto/32 :cond_2

	:gl_XcCzOjjziXrXnUfa
    .line 734
	goto/32 :l_AmTFKUyQvSBysizL_9

	nop

	:l_eBzErapPRHAEmOUl_1
	const v1, 32
	goto/32 :l_bCkPnDvChYkSeCvA_2

	nop

	:l_AmTFKUyQvSBysizL_9
    const/4 v0, 0x0

    .line 295
    .local v0, "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
	goto/32 :l_mPmvoVxQkRufPxCk_10

	nop

	:l_TyCUZDZMVjcksVmP_23
    const-wide/16 v2, -0x1

	goto/32 :l_kxLwXnJxHhcvDvwB_24

	nop

	:l_vlZSodGjtaxDMgHQ_12
    cmp-long v1, v1, v3

	goto/32 :l_qSSEcaQNTlezpNtI_13

	nop

	:l_ONtNWEbRWfOeFNBZ_7
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getASSERTIONS_ENABLED()Z

    move-result v0

	goto/32 :l_wqpFoBPKXfRTtmJP_8

	nop

	:l_puMnKTmthGoTbNJO_20
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

	goto/32 :l_ezeYIkkMOONAyyox_21

	nop

	:l_VRliJGnojZALilQJ_0
	const v0, 27
	goto/32 :l_eBzErapPRHAEmOUl_1

	nop

	:l_oeELlKcAKJlHhwTN_16
    const/4 v1, 0x0

    .end local v0    # "$i$a$-assert-SharedFlowSlot$freeLocked$1":I
    :goto_0
	goto/32 :l_oODKRTQmsLFvPILL_17

	nop

	:l_ZePqQyMrfOOwzVLi_22
    iget-wide v0, p0, Lkotlinx/coroutines/flow/SharedFlowSlot;->index:J

    .line 297
    .local v0, "oldIndex":J
	goto/32 :l_TyCUZDZMVjcksVmP_23

	nop

	:l_bCkPnDvChYkSeCvA_2
	add-int v0, v0, v1
	goto/32 :l_PHUvrmcJeEXBYSlB_3

	nop

	:l_ezeYIkkMOONAyyox_21
    throw v0

    .line 296
    :cond_2
    :goto_1
	goto/32 :l_ZePqQyMrfOOwzVLi_22

	nop

	:l_IMvUUaDZxJudZQKe_30
	goto/32 :SgcyVqkqKZUcVDtl
	:l_IKdmqZEUrVfVvsNo_15
    goto :goto_0

    :cond_0
	goto/32 :l_oeELlKcAKJlHhwTN_16

	nop

	:l_ZOoBQgcoRqGtosqR_25
    const/4 v2, 0x0

	goto/32 :l_dvdxSBGoFKbuuMYK_26

	nop

	:l_YRfAUGNwzNLDiWqr_19
    new-instance v0, Ljava/lang/AssertionError;

	goto/32 :l_puMnKTmthGoTbNJO_20

	nop

	:l_oODKRTQmsLFvPILL_17
	if-nez v1, :gl_CjHDiRXjzKttXbZm

	goto/32 :cond_1

	:gl_CjHDiRXjzKttXbZm
	goto/32 :l_MeAsFMzJKzMmQcJO_18

	nop

	:l_qSSEcaQNTlezpNtI_13
	if-gez v1, :gl_JqHJbCCfUFuviKrx

	goto/32 :cond_0

	:gl_JqHJbCCfUFuviKrx
	goto/32 :l_JzSLqNwGfQqTmtbI_14

	nop

	:l_PHUvrmcJeEXBYSlB_3
	rem-int v0, v0, v1
	goto/32 :l_CjwqnrndMWThpJMu_4

	nop

	:l_MeAsFMzJKzMmQcJO_18
    goto :goto_1

    :cond_1
	goto/32 :l_YRfAUGNwzNLDiWqr_19

	nop

	:l_MBTTUqjepCBkNtLe_5
	goto/32 :kbLiSuVGCymArmDK
	:cKdaFFlRslPcRKvj
	:SgcyVqkqKZUcVDtl

	goto/32 :l_MWzphmFUCOUVSsOb_6

	nop

	:l_aXWamkJFMaCQkEUr_27
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/SharedFlowImpl;->updateCollectorIndexLocked$kotlinx_coroutines_core(J)[Lkotlin/coroutines/Continuation;

    move-result-object v2

	goto/32 :l_aBmTaezXKxCStvTl_28

	nop

	:l_aBmTaezXKxCStvTl_28
    return-object v2

	:after_last_instruction

	goto/32 :l_zrhUtPgWgQUrbBok_29

	nop

	:l_JzSLqNwGfQqTmtbI_14
    const/4 v1, 0x1

	goto/32 :l_IKdmqZEUrVfVvsNo_15

	nop

.end method
