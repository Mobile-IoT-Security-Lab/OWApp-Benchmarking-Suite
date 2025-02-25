.class public final Lkotlin/sequences/FilteringSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/FilteringSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0010(\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\t\u0010\u0013\u001a\u00020\u0014H\u0096\u0002J\u000e\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0007R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004R\u001e\u0010\u0005\u001a\u0004\u0018\u00018\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "kotlin/sequences/FilteringSequence$iterator$1",
        "",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "nextItem",
        "getNextItem",
        "()Ljava/lang/Object;",
        "setNextItem",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "nextState",
        "",
        "getNextState",
        "()I",
        "setNextState",
        "(I)V",
        "calcNext",
        "",
        "hasNext",
        "",
        "next",
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
.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private nextItem:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private nextState:I

.field final synthetic this$0:Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/FilteringSequence;)V
    .locals 1

	goto/32 :l_KrxYLhxWjejugvDK_0

	nop

	:l_rWyceUNBVHPLLfyQ_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cSBMXJlxhtmRtZRp_5

	nop

	:l_cSBMXJlxhtmRtZRp_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_mAzOMcRDmTynOJbG_6

	nop

	:l_mAzOMcRDmTynOJbG_6
    const/4 v0, -0x1

	goto/32 :l_xmyDTTWdrhKQfUxy_7

	nop

	:l_xmyDTTWdrhKQfUxy_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_gBvAAOJICySvJWED_8

	nop

	:l_LOispaVafTGVOCrq_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_rWyceUNBVHPLLfyQ_4

	nop

	:l_GfhJbEBUMhonKSZd_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_fDfFnzcIfMQmUVXT_2

	nop

	:l_FdIdDqVHyyZGLtSw_9
	goto/32 :before_first_instruction

	:l_fDfFnzcIfMQmUVXT_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_LOispaVafTGVOCrq_3

	nop

	:l_KrxYLhxWjejugvDK_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/FilteringSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/FilteringSequence<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_GfhJbEBUMhonKSZd_1

	nop

	:l_gBvAAOJICySvJWED_8
    return-void

	:after_last_instruction

	goto/32 :l_FdIdDqVHyyZGLtSw_9

	nop

.end method

.method private final calcNext(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_TincEXksSmCuyLsi_0

	nop

	:l_agBzXemmPUYmSaDs_7
	goto/32 :before_first_instruction

	:l_CJndnthqjgfRnLwx_2
    const/16 p1, 0xd2

	goto/32 :l_XrBLAaeUTcbQcxjv_3

	nop

	:l_XPaFscvzgnBvTWle_5
    int-to-double p0, p3

	goto/32 :l_pDOWAWtTicUzVOho_6

	nop

	:l_TincEXksSmCuyLsi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nKtnvVXszMZYCdJz_1

	nop

	:l_ttCPKYJlWFpwKNkm_4
    add-int p3, p2, p1

	goto/32 :l_XPaFscvzgnBvTWle_5

	nop

	:l_nKtnvVXszMZYCdJz_1
    const/16 p0, 0x2a

	goto/32 :l_CJndnthqjgfRnLwx_2

	nop

	:l_XrBLAaeUTcbQcxjv_3
    mul-int p2, p0, p1

	goto/32 :l_ttCPKYJlWFpwKNkm_4

	nop

	:l_pDOWAWtTicUzVOho_6
    return-void

	:after_last_instruction

	goto/32 :l_agBzXemmPUYmSaDs_7

	nop

.end method

.method private final calcNext(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_XkZLHaZYWxNsUQIf_0

	nop

	:l_jNOgtAycdHnpzMKr_7
	goto/32 :before_first_instruction

	:l_XWJKJwkdaohaEXbT_2
    const/16 p1, 0xd2

	goto/32 :l_bapZLGFzahEBuCjl_3

	nop

	:l_XobAEaTkhhXmJpOS_6
    return-void

	:after_last_instruction

	goto/32 :l_jNOgtAycdHnpzMKr_7

	nop

	:l_bapZLGFzahEBuCjl_3
    mul-int p2, p0, p1

	goto/32 :l_zSmSFNVqrDHkftmM_4

	nop

	:l_UtSCXNotpwWUUTSF_5
    int-to-double p0, p3

	goto/32 :l_XobAEaTkhhXmJpOS_6

	nop

	:l_XkZLHaZYWxNsUQIf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GkjgAmJKeAKZECiS_1

	nop

	:l_zSmSFNVqrDHkftmM_4
    add-int p3, p2, p1

	goto/32 :l_UtSCXNotpwWUUTSF_5

	nop

	:l_GkjgAmJKeAKZECiS_1
    const/16 p0, 0x2a

	goto/32 :l_XWJKJwkdaohaEXbT_2

	nop

.end method

.method private final calcNext(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sYXHxuAXjPIGPJiy_0

	nop

	:l_CtrsXgmtLTJqlnwy_1
    const/16 p0, 0x2a

	goto/32 :l_lDqbGIrJPiSpLDdp_2

	nop

	:l_ZOjPgdlFTIYskYcN_5
    int-to-double p0, p3

	goto/32 :l_VLaJlCoeyVSIjidW_6

	nop

	:l_sYXHxuAXjPIGPJiy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CtrsXgmtLTJqlnwy_1

	nop

	:l_cBfIPoyvmhfPBFFp_3
    mul-int p2, p0, p1

	goto/32 :l_NBUHbgjhMFYJYWEr_4

	nop

	:l_VLaJlCoeyVSIjidW_6
    return-void

	:after_last_instruction

	goto/32 :l_ORxiaRcTXCGXvpGy_7

	nop

	:l_NBUHbgjhMFYJYWEr_4
    add-int p3, p2, p1

	goto/32 :l_ZOjPgdlFTIYskYcN_5

	nop

	:l_ORxiaRcTXCGXvpGy_7
	goto/32 :before_first_instruction

	:l_lDqbGIrJPiSpLDdp_2
    const/16 p1, 0xd2

	goto/32 :l_cBfIPoyvmhfPBFFp_3

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_HXSSRyDovNndWnwZ_0

	nop

	:l_krYAKcVbxAIYzMcv_28
	goto/32 :HyyWqcnKWwprxfTW
	:l_lNpFuTsOpvLKsveV_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_iHNdruvUGaKiePoW_13

	nop

	:l_seyArsvtREcMTMQC_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_tOXAZdDfXOttmZvN_18

	nop

	:l_dbOfuKYAlJvoBHpo_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_oGYnNtnJdwQzZvgd_15

	nop

	:l_JTigCExyVWOFDqye_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_kKZWjddknzMzxDvN_8

	nop

	:l_DaSjmREnVYeleNPZ_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_esQDYtpTutGfDjVP_26

	nop

	:l_nNjBXBUYCHDBgrrF_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_NPprzkuvBrFkSapT_11

	nop

	:l_bvSWQCvRDtIxNBfU_9
	if-nez v0, :gl_oHKACApINxHmkpVd

	goto/32 :cond_1

	:gl_oHKACApINxHmkpVd
    .line 170
	goto/32 :l_nNjBXBUYCHDBgrrF_10

	nop

	:l_esQDYtpTutGfDjVP_26
    return-void

	:after_last_instruction

	goto/32 :l_CzWuZubkDtIWCQlG_27

	nop

	:l_TCPQNMJycVPjruGD_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_seyArsvtREcMTMQC_17

	nop

	:l_NPprzkuvBrFkSapT_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_lNpFuTsOpvLKsveV_12

	nop

	:l_kKZWjddknzMzxDvN_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_bvSWQCvRDtIxNBfU_9

	nop

	:l_jhbdCRZsKXUpMEco_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_JTigCExyVWOFDqye_7

	nop

	:l_fWsIDIKVyEQypEdw_1
	const v1, 1
	goto/32 :l_BLnvOYCEFmYDFMML_2

	nop

	:l_YdAXMbMXnlUoEann_19
	if-eq v1, v2, :gl_IEXqzNjhvjgqKpsl

	goto/32 :cond_0

	:gl_IEXqzNjhvjgqKpsl
    .line 172
	goto/32 :l_zywzfuLALHolcGvQ_20

	nop

	:l_zywzfuLALHolcGvQ_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_pWiMnuLOCfIzssse_21

	nop

	:l_oGYnNtnJdwQzZvgd_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_TCPQNMJycVPjruGD_16

	nop

	:l_tOXAZdDfXOttmZvN_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_YdAXMbMXnlUoEann_19

	nop

	:l_pWiMnuLOCfIzssse_21
    const/4 v1, 0x1

	goto/32 :l_stomvfmgTDFZQgIs_22

	nop

	:l_rTfWCmGZmDBRsJaT_24
    const/4 v0, 0x0

	goto/32 :l_DaSjmREnVYeleNPZ_25

	nop

	:l_saCLivLIDjGLihDA_5
	goto/32 :AWPfzenstrvvZGNH
	:mFqJKcpFqqgDZXcy
	:HyyWqcnKWwprxfTW

	goto/32 :l_jhbdCRZsKXUpMEco_6

	nop

	:l_stomvfmgTDFZQgIs_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_RjDHhblEXHqLbABW_23

	nop

	:l_IZgULBLBrcqxXTJm_3
	rem-int v0, v0, v1
	goto/32 :l_RvrtBNHiXfveXvVN_4

	nop

	:l_BLnvOYCEFmYDFMML_2
	add-int v0, v0, v1
	goto/32 :l_IZgULBLBrcqxXTJm_3

	nop

	:l_CzWuZubkDtIWCQlG_27
	goto/32 :before_first_instruction

	:AWPfzenstrvvZGNH
	goto/32 :l_krYAKcVbxAIYzMcv_28

	nop

	:l_RvrtBNHiXfveXvVN_4
	if-lez v0, :gl_sJWzAIBAUXPnHnRd

	goto/32 :mFqJKcpFqqgDZXcy

	:gl_sJWzAIBAUXPnHnRd	goto/32 :l_saCLivLIDjGLihDA_5

	nop

	:l_iHNdruvUGaKiePoW_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_dbOfuKYAlJvoBHpo_14

	nop

	:l_RjDHhblEXHqLbABW_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_rTfWCmGZmDBRsJaT_24

	nop

	:l_HXSSRyDovNndWnwZ_0
	const v0, 17
	goto/32 :l_fWsIDIKVyEQypEdw_1

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_ChkqutiWkpCGDSsN_0

	nop

	:l_ChkqutiWkpCGDSsN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 164
	goto/32 :l_OnmiAavDMLzSdsXm_1

	nop

	:l_OnmiAavDMLzSdsXm_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_xxsyuCurvxwZqtFU_2

	nop

	:l_xxsyuCurvxwZqtFU_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pWmAbODwKBWoVQVj_3

	nop

	:l_pWmAbODwKBWoVQVj_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_KiuIPRgphnDXjLpo_0

	nop

	:l_FVxozFNogyLAzooE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vtRYtvoDiykoGdaV_3

	nop

	:l_ZrscHdsTtOskSgWI_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_FVxozFNogyLAzooE_2

	nop

	:l_vtRYtvoDiykoGdaV_3
	goto/32 :before_first_instruction

	:l_KiuIPRgphnDXjLpo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_ZrscHdsTtOskSgWI_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_KlsdkyWtcdExckxI_0

	nop

	:l_KlsdkyWtcdExckxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_ZEAqoFbHzTczHlmT_1

	nop

	:l_xBbAEobOAEZrlJut_2
    return v0

	:after_last_instruction

	goto/32 :l_pQxUcybLDFbiAPAH_3

	nop

	:l_ZEAqoFbHzTczHlmT_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_xBbAEobOAEZrlJut_2

	nop

	:l_pQxUcybLDFbiAPAH_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_rMuFHExwLQhheyTG_0

	nop

	:l_NryFRtPNTUoklJJQ_16
    return v1

	:after_last_instruction

	goto/32 :l_WXTPembZmSkIBCzy_17

	nop

	:l_feFOAIEGtxJTbGlo_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_NryFRtPNTUoklJJQ_16

	nop

	:l_tFOTMgReulEanMmd_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_WogdUxpLMYRWCvYu_8

	nop

	:l_WXTPembZmSkIBCzy_17
	goto/32 :before_first_instruction

	:wbmWDOLBaEZdAiXL
	goto/32 :l_FhaocRudTMoSSoDZ_18

	nop

	:l_xNvQurJmYstalGoL_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_BwYmrYGWrxLLVsWl_12

	nop

	:l_WogdUxpLMYRWCvYu_8
    const/4 v1, -0x1

	goto/32 :l_xKsBtDalprDNTWRq_9

	nop

	:l_LlYcBBBqokSHIjkE_13
	if-eq v0, v1, :gl_sycaFvrdnrrZpbXq

	goto/32 :cond_1

	:gl_sycaFvrdnrrZpbXq
	goto/32 :l_xzVcZkZEJXxsbTAx_14

	nop

	:l_xKsBtDalprDNTWRq_9
	if-eq v0, v1, :gl_SxETKwlueyGcfKnC

	goto/32 :cond_0

	:gl_SxETKwlueyGcfKnC
    .line 194
	goto/32 :l_jiFlDPQcKLzdqEju_10

	nop

	:l_IoVApTbjOXfpyjVn_4
	if-lez v0, :gl_nmJXXaiLLBGuQCkH

	goto/32 :GsJnuMkFuzJNwsZZ

	:gl_nmJXXaiLLBGuQCkH	goto/32 :l_xEwkiqlWJZOCSehN_5

	nop

	:l_fUOAtbxVptOGlPyA_1
	const v1, 28
	goto/32 :l_gKbBHCcwxYgxHSBV_2

	nop

	:l_FhaocRudTMoSSoDZ_18
	goto/32 :fouJgPKdmWBHJqat
	:l_jiFlDPQcKLzdqEju_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_xNvQurJmYstalGoL_11

	nop

	:l_BSrVjMSFHuFWteCf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_tFOTMgReulEanMmd_7

	nop

	:l_BwYmrYGWrxLLVsWl_12
    const/4 v1, 0x1

	goto/32 :l_LlYcBBBqokSHIjkE_13

	nop

	:l_xzVcZkZEJXxsbTAx_14
    goto :goto_0

    :cond_1
	goto/32 :l_feFOAIEGtxJTbGlo_15

	nop

	:l_MzeohjjEZTvxmUdB_3
	rem-int v0, v0, v1
	goto/32 :l_IoVApTbjOXfpyjVn_4

	nop

	:l_xEwkiqlWJZOCSehN_5
	goto/32 :wbmWDOLBaEZdAiXL
	:GsJnuMkFuzJNwsZZ
	:fouJgPKdmWBHJqat

	goto/32 :l_BSrVjMSFHuFWteCf_6

	nop

	:l_gKbBHCcwxYgxHSBV_2
	add-int v0, v0, v1
	goto/32 :l_MzeohjjEZTvxmUdB_3

	nop

	:l_rMuFHExwLQhheyTG_0
	const v0, 23
	goto/32 :l_fUOAtbxVptOGlPyA_1

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_NLkzSReETIeXqYgp_0

	nop

	:l_ncDjZqNJLJDxWNaN_1
	const v1, 26
	goto/32 :l_SLcAecCZAfhQwUEE_2

	nop

	:l_PwoNegStkrEtWwSh_22
	goto/32 :ufYRkvpYYPAMyRKS
	:l_tClYNRhHNdmMhmZt_20
    throw v0

	:after_last_instruction

	goto/32 :l_dJYbzQCsMNZXPaRw_21

	nop

	:l_jOMgGtACnseGxNIE_9
	if-eq v0, v1, :gl_baHnyxLRfPCyhUTy

	goto/32 :cond_0

	:gl_baHnyxLRfPCyhUTy
    .line 182
	goto/32 :l_eEJkNdaYUtXYFygP_10

	nop

	:l_NLkzSReETIeXqYgp_0
	const v0, 4
	goto/32 :l_ncDjZqNJLJDxWNaN_1

	nop

	:l_jYuTyMIltxNbDhHR_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_iBcZhKoxIRaUXIig_7

	nop

	:l_OQqCmTeffvBWrrnt_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_JTfdKswoNNvFFxOr_17

	nop

	:l_QsBMuqICkAMvipMR_4
	if-lez v0, :gl_FnwvdlJGmlSBpoiq

	goto/32 :VFcoqhFntCFUSrJw

	:gl_FnwvdlJGmlSBpoiq	goto/32 :l_zltBYcbueNrYkeff_5

	nop

	:l_zltBYcbueNrYkeff_5
	goto/32 :ObTnpKJFwrZQxUpH
	:VFcoqhFntCFUSrJw
	:ufYRkvpYYPAMyRKS

	goto/32 :l_jYuTyMIltxNbDhHR_6

	nop

	:l_dJYbzQCsMNZXPaRw_21
	goto/32 :before_first_instruction

	:ObTnpKJFwrZQxUpH
	goto/32 :l_PwoNegStkrEtWwSh_22

	nop

	:l_ZdzxPozwUtHiORLL_8
    const/4 v1, -0x1

	goto/32 :l_jOMgGtACnseGxNIE_9

	nop

	:l_knAlnchGqnOrjiHz_3
	rem-int v0, v0, v1
	goto/32 :l_QsBMuqICkAMvipMR_4

	nop

	:l_WNupOwglmOLFhbeK_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_OQqCmTeffvBWrrnt_16

	nop

	:l_FRRFdrzQBGvhOlqc_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_hHfkxdLEgtVTSbqQ_12

	nop

	:l_JTfdKswoNNvFFxOr_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_hbwHrJKGTJNDnxgj_18

	nop

	:l_iBcZhKoxIRaUXIig_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ZdzxPozwUtHiORLL_8

	nop

	:l_eEJkNdaYUtXYFygP_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_FRRFdrzQBGvhOlqc_11

	nop

	:l_SLcAecCZAfhQwUEE_2
	add-int v0, v0, v1
	goto/32 :l_knAlnchGqnOrjiHz_3

	nop

	:l_hHfkxdLEgtVTSbqQ_12
	if-nez v0, :gl_PMbxRPPSHzOJqXrg

	goto/32 :cond_1

	:gl_PMbxRPPSHzOJqXrg
    .line 185
	goto/32 :l_xJQFwnTAUJVMhKLn_13

	nop

	:l_xJQFwnTAUJVMhKLn_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_eLYApVKTcpkcdNRe_14

	nop

	:l_vIZmzppxJyypGmdn_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_tClYNRhHNdmMhmZt_20

	nop

	:l_eLYApVKTcpkcdNRe_14
    const/4 v2, 0x0

	goto/32 :l_WNupOwglmOLFhbeK_15

	nop

	:l_hbwHrJKGTJNDnxgj_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_vIZmzppxJyypGmdn_19

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_wHHSAWQpJchrPkhP_0

	nop

	:l_BWNTklLkanfzyqZh_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rPEFByBxxpcNntyt_10

	nop

	:l_RWhRHMtYmkwwvPxd_2
	add-int v0, v0, v1
	goto/32 :l_vmdrERgtAJWfWNqx_3

	nop

	:l_vmdrERgtAJWfWNqx_3
	rem-int v0, v0, v1
	goto/32 :l_SVVEmGFMEkzqPMQs_4

	nop

	:l_rPEFByBxxpcNntyt_10
    throw v0

	:after_last_instruction

	goto/32 :l_GLwDEsXzbokCoolc_11

	nop

	:l_cHmiQozAShmqyIwp_12
	goto/32 :WoycIOXOgTeADvAd
	:l_LsXgQuKYIREHprcv_5
	goto/32 :moSmctFkrawETihM
	:lhThrqvFcOfTrcSb
	:WoycIOXOgTeADvAd

	goto/32 :l_dawtCBcBtIlQehVY_6

	nop

	:l_GaFXHKMDfPJMzjTD_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_JrljuDmogbcuLKes_8

	nop

	:l_dawtCBcBtIlQehVY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GaFXHKMDfPJMzjTD_7

	nop

	:l_ZzymmNheWTzQuEXI_1
	const v1, 17
	goto/32 :l_RWhRHMtYmkwwvPxd_2

	nop

	:l_GLwDEsXzbokCoolc_11
	goto/32 :before_first_instruction

	:moSmctFkrawETihM
	goto/32 :l_cHmiQozAShmqyIwp_12

	nop

	:l_JrljuDmogbcuLKes_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_BWNTklLkanfzyqZh_9

	nop

	:l_wHHSAWQpJchrPkhP_0
	const v0, 8
	goto/32 :l_ZzymmNheWTzQuEXI_1

	nop

	:l_SVVEmGFMEkzqPMQs_4
	if-lez v0, :gl_hiujcaZGoigLKuiO

	goto/32 :lhThrqvFcOfTrcSb

	:gl_hiujcaZGoigLKuiO	goto/32 :l_LsXgQuKYIREHprcv_5

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_XituLtvAeLsGLKyo_0

	nop

	:l_oOlLjEAlprPzqZGj_3
	goto/32 :before_first_instruction

	:l_oxHYarnvzNLoNwho_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_uwDubwRpITYkoaXf_2

	nop

	:l_XituLtvAeLsGLKyo_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_oxHYarnvzNLoNwho_1

	nop

	:l_uwDubwRpITYkoaXf_2
    return-void

	:after_last_instruction

	goto/32 :l_oOlLjEAlprPzqZGj_3

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_pYsutCQLTqXSkPtT_0

	nop

	:l_pYsutCQLTqXSkPtT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_NWDcTwyqvGyefjxI_1

	nop

	:l_yWhPdRJtEKneoPQy_3
	goto/32 :before_first_instruction

	:l_NWDcTwyqvGyefjxI_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_cfnTtnAdOSYxuvYc_2

	nop

	:l_cfnTtnAdOSYxuvYc_2
    return-void

	:after_last_instruction

	goto/32 :l_yWhPdRJtEKneoPQy_3

	nop

.end method
