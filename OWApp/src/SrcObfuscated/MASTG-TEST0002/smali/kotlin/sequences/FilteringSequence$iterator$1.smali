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

	goto/32 :l_qYeWCupDIMawtzYV_0

	nop

	:l_OMcRDmTynOJbGxmy_9
	goto/32 :before_first_instruction

	:l_FnzcIfMQmUVXTLOi_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_spaVafTGVOCrqrWy_6

	nop

	:l_pOQnAFsVzVzIxhPi_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_YcwhwLkLFzueAKrx_2

	nop

	:l_ceUNBVHPLLfyQcSB_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_MXJlxhtmRtZRpmAz_8

	nop

	:l_YcwhwLkLFzueAKrx_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_YLhxWjejugvDKGfh_3

	nop

	:l_JbEBUMhonKSZdfDf_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_FnzcIfMQmUVXTLOi_5

	nop

	:l_YLhxWjejugvDKGfh_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_JbEBUMhonKSZdfDf_4

	nop

	:l_spaVafTGVOCrqrWy_6
    const/4 v0, -0x1

	goto/32 :l_ceUNBVHPLLfyQcSB_7

	nop

	:l_MXJlxhtmRtZRpmAz_8
    return-void

	:after_last_instruction

	goto/32 :l_OMcRDmTynOJbGxmy_9

	nop

	:l_qYeWCupDIMawtzYV_0
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

	goto/32 :l_pOQnAFsVzVzIxhPi_1

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_DTTWdrhKQfUxygBv_0

	nop

	:l_LAaeUTcbQcxjvttC_6
    return-void

	:after_last_instruction

	goto/32 :l_PKYJlWFpwKNkmXPa_7

	nop

	:l_cEXksSmCuyLsinKt_3
    mul-int p2, p0, p1

	goto/32 :l_nvVXszMZYCdJzCJn_4

	nop

	:l_nvVXszMZYCdJzCJn_4
    add-int p3, p2, p1

	goto/32 :l_dnthqjgfRnLwxXrB_5

	nop

	:l_AAOJICySvJWEDFdI_1
    const/16 p0, 0x2a

	goto/32 :l_dDqVHyyZGLtSwTin_2

	nop

	:l_dnthqjgfRnLwxXrB_5
    int-to-double p0, p3

	goto/32 :l_LAaeUTcbQcxjvttC_6

	nop

	:l_DTTWdrhKQfUxygBv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AAOJICySvJWEDFdI_1

	nop

	:l_dDqVHyyZGLtSwTin_2
    const/16 p1, 0xd2

	goto/32 :l_cEXksSmCuyLsinKt_3

	nop

	:l_PKYJlWFpwKNkmXPa_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_FscvzgnBvTWlepDO_0

	nop

	:l_zXemmPUYmSaDsXkZ_2
    const/16 p1, 0xd2

	goto/32 :l_LHaZYWxNsUQIfGkj_3

	nop

	:l_WAWtTicUzVOhoagB_1
    const/16 p0, 0x2a

	goto/32 :l_zXemmPUYmSaDsXkZ_2

	nop

	:l_SFNVqrDHkftmMUtS_7
	goto/32 :before_first_instruction

	:l_ZLGFzahEBuCjlzSm_6
    return-void

	:after_last_instruction

	goto/32 :l_SFNVqrDHkftmMUtS_7

	nop

	:l_FscvzgnBvTWlepDO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WAWtTicUzVOhoagB_1

	nop

	:l_LHaZYWxNsUQIfGkj_3
    mul-int p2, p0, p1

	goto/32 :l_gAmJKeAKZECiSXWJ_4

	nop

	:l_KJwkdaohaEXbTbap_5
    int-to-double p0, p3

	goto/32 :l_ZLGFzahEBuCjlzSm_6

	nop

	:l_gAmJKeAKZECiSXWJ_4
    add-int p3, p2, p1

	goto/32 :l_KJwkdaohaEXbTbap_5

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_CXNotpwWUUTSFXob_0

	nop

	:l_HbgjhMFYJYWErZOj_7
	goto/32 :before_first_instruction

	:l_IPoyvmhfPBFFpNBU_6
    return-void

	:after_last_instruction

	goto/32 :l_HbgjhMFYJYWErZOj_7

	nop

	:l_CXNotpwWUUTSFXob_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AEaTkhhXmJpOSjNO_1

	nop

	:l_gtAycdHnpzMKrsYX_2
    const/16 p1, 0xd2

	goto/32 :l_HxuAXjPIGPJiyCtr_3

	nop

	:l_bGIrJPiSpLDdpcBf_5
    int-to-double p0, p3

	goto/32 :l_IPoyvmhfPBFFpNBU_6

	nop

	:l_HxuAXjPIGPJiyCtr_3
    mul-int p2, p0, p1

	goto/32 :l_sXgmtLTJqlnwylDq_4

	nop

	:l_AEaTkhhXmJpOSjNO_1
    const/16 p0, 0x2a

	goto/32 :l_gtAycdHnpzMKrsYX_2

	nop

	:l_sXgmtLTJqlnwylDq_4
    add-int p3, p2, p1

	goto/32 :l_bGIrJPiSpLDdpcBf_5

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_PgdlFTIYskYcNVLa_0

	nop

	:l_ULBLBrcqxXTJmRvr_5
	goto/32 :uunpmzBjYOUqfvcP
	:gYxJqtoWiJDgwfKg
	:KIurruIKMdbDxizG

	goto/32 :l_tBNHiXfveXvVNsJW_6

	nop

	:l_druvUGaKiePoWdbO_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_fuKYAlJvoBHpooGY_17

	nop

	:l_PgdlFTIYskYcNVLa_0
	const v0, 14
	goto/32 :l_JlCoeyVSIjidWORx_1

	nop

	:l_SRyDovNndWnwZfWs_3
	rem-int v0, v0, v1
	goto/32 :l_IDIKVyEQypEdwBLn_4

	nop

	:l_LivLIDjGLihDAjhb_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_dCRZsKXUpMEcoJTi_9

	nop

	:l_IDIKVyEQypEdwBLn_4
	if-lez v0, :gl_vOYCEFmYDFMMLIZg

	goto/32 :gYxJqtoWiJDgwfKg

	:gl_vOYCEFmYDFMMLIZg	goto/32 :l_ULBLBrcqxXTJmRvr_5

	nop

	:l_dCRZsKXUpMEcoJTi_9
	if-nez v0, :gl_gCExyVWOFDqyekKZ

	goto/32 :cond_1

	:gl_gCExyVWOFDqyekKZ
    .line 170
	goto/32 :l_WjddknzMzxDvNbvS_10

	nop

	:l_nNtnJdwQzZvgdTCP_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_QNMJycVPjruGDsey_19

	nop

	:l_AZdDfXOttmZvNYdA_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_XMbMXnlUoEannIEX_21

	nop

	:l_WCmGZmDBRsJaTDaS_27
	goto/32 :before_first_instruction

	:uunpmzBjYOUqfvcP
	goto/32 :l_jmREnVYeleNPZesQ_28

	nop

	:l_WjddknzMzxDvNbvS_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_WQCvRDtIxNBfUoHK_11

	nop

	:l_XMbMXnlUoEannIEX_21
    const/4 v1, 0x1

	goto/32 :l_qzNjhvjgqKpslzyw_22

	nop

	:l_jmREnVYeleNPZesQ_28
	goto/32 :KIurruIKMdbDxizG
	:l_WQCvRDtIxNBfUoHK_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_ACApINxHmkpVdnNj_12

	nop

	:l_tBNHiXfveXvVNsJW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_zAIBAUXPnHnRdsaC_7

	nop

	:l_qzNjhvjgqKpslzyw_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_zfuLALHolcGvQpWi_23

	nop

	:l_zAIBAUXPnHnRdsaC_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_LivLIDjGLihDAjhb_8

	nop

	:l_JlCoeyVSIjidWORx_1
	const v1, 17
	goto/32 :l_iaRcTXCGXvpGyHXS_2

	nop

	:l_FuTsOpvLKsveViHN_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_druvUGaKiePoWdbO_16

	nop

	:l_BXBUYCHDBgrrFNPp_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_rzkuvBrFkSapTlNp_14

	nop

	:l_QNMJycVPjruGDsey_19
	if-eq v1, v2, :gl_ArsvtREcMTMQCtOX

	goto/32 :cond_0

	:gl_ArsvtREcMTMQCtOX
    .line 172
	goto/32 :l_AZdDfXOttmZvNYdA_20

	nop

	:l_zfuLALHolcGvQpWi_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_MnuLOCfIzsssesto_24

	nop

	:l_rzkuvBrFkSapTlNp_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_FuTsOpvLKsveViHN_15

	nop

	:l_MnuLOCfIzsssesto_24
    const/4 v0, 0x0

	goto/32 :l_mvfmgTDFZQgIsRjD_25

	nop

	:l_HhblEXHqLbABWrTf_26
    return-void

	:after_last_instruction

	goto/32 :l_WCmGZmDBRsJaTDaS_27

	nop

	:l_ACApINxHmkpVdnNj_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_BXBUYCHDBgrrFNPp_13

	nop

	:l_mvfmgTDFZQgIsRjD_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_HhblEXHqLbABWrTf_26

	nop

	:l_fuKYAlJvoBHpooGY_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_nNtnJdwQzZvgdTCP_18

	nop

	:l_iaRcTXCGXvpGyHXS_2
	add-int v0, v0, v1
	goto/32 :l_SRyDovNndWnwZfWs_3

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_DYtpTutGfDjVPCzW_0

	nop

	:l_DYtpTutGfDjVPCzW_0
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
	goto/32 :l_uZubkDtIWCQlGkrY_1

	nop

	:l_uZubkDtIWCQlGkrY_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_AKcVbxAIYzMcvChk_2

	nop

	:l_AKcVbxAIYzMcvChk_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qutiWkpCGDSsNOnm_3

	nop

	:l_qutiWkpCGDSsNOnm_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_iAavDMLzSdsXmxxs_0

	nop

	:l_yuCurvxwZqtFUpWm_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_AbODwKBWoVQVjKiu_2

	nop

	:l_IPRgphnDXjLpoZrs_3
	goto/32 :before_first_instruction

	:l_AbODwKBWoVQVjKiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IPRgphnDXjLpoZrs_3

	nop

	:l_iAavDMLzSdsXmxxs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_yuCurvxwZqtFUpWm_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_cHdsTtOskSgWIFVx_0

	nop

	:l_dkyWtcdExckxIZEA_3
	goto/32 :before_first_instruction

	:l_YtvoDiykoGdaVKls_2
    return v0

	:after_last_instruction

	goto/32 :l_dkyWtcdExckxIZEA_3

	nop

	:l_cHdsTtOskSgWIFVx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_ozFNogyLAzooEvtR_1

	nop

	:l_ozFNogyLAzooEvtR_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_YtvoDiykoGdaVKls_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_qoFbHzTczHlmTxBb_0

	nop

	:l_TKwlueyGcfKnCjiF_12
    const/4 v1, 0x1

	goto/32 :l_lDPQcKLzdqEjuxNv_13

	nop

	:l_aFvrdnrrZpbXqxzV_16
    return v1

	:after_last_instruction

	goto/32 :l_cZkZEJXxsbTAxfeF_17

	nop

	:l_AEobOAEZrlJutpQx_1
	const v1, 5
	goto/32 :l_UcybLDFbiAPAHrMu_2

	nop

	:l_OAIEGtxJTbGloNry_18
	goto/32 :unoTGzlRPaBjPddZ
	:l_lDPQcKLzdqEjuxNv_13
	if-eq v0, v1, :gl_QurJmYstalGoLBwY

	goto/32 :cond_1

	:gl_QurJmYstalGoLBwY
	goto/32 :l_mrYGWrxLLVsWlLlY_14

	nop

	:l_XXaiLLBGuQCkHxEw_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_kiqlWJZOCSehNBSr_8

	nop

	:l_VjMSFHuFWteCftFO_9
	if-eq v0, v1, :gl_TMgReulEanMmdWog

	goto/32 :cond_0

	:gl_TMgReulEanMmdWog
    .line 194
	goto/32 :l_dUxpLMYRWCvYuxKs_10

	nop

	:l_AtbxVptOGlPyAgKb_4
	if-lez v0, :gl_BHCcwxYgxHSBVMze

	goto/32 :oHETJZcFpVfoaafq

	:gl_BHCcwxYgxHSBVMze	goto/32 :l_ohjjEZTvxmUdBIoV_5

	nop

	:l_ohjjEZTvxmUdBIoV_5
	goto/32 :DNwohoJtTkQhCYrD
	:oHETJZcFpVfoaafq
	:unoTGzlRPaBjPddZ

	goto/32 :l_ApTbjOXfpyjVnnmJ_6

	nop

	:l_qoFbHzTczHlmTxBb_0
	const v0, 31
	goto/32 :l_AEobOAEZrlJutpQx_1

	nop

	:l_kiqlWJZOCSehNBSr_8
    const/4 v1, -0x1

	goto/32 :l_VjMSFHuFWteCftFO_9

	nop

	:l_BtDalprDNTWRqSxE_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_TKwlueyGcfKnCjiF_12

	nop

	:l_UcybLDFbiAPAHrMu_2
	add-int v0, v0, v1
	goto/32 :l_FHExwLQhheyTGfUO_3

	nop

	:l_mrYGWrxLLVsWlLlY_14
    goto :goto_0

    :cond_1
	goto/32 :l_cBBBqokSHIjkEsyc_15

	nop

	:l_ApTbjOXfpyjVnnmJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_XXaiLLBGuQCkHxEw_7

	nop

	:l_cZkZEJXxsbTAxfeF_17
	goto/32 :before_first_instruction

	:DNwohoJtTkQhCYrD
	goto/32 :l_OAIEGtxJTbGloNry_18

	nop

	:l_FHExwLQhheyTGfUO_3
	rem-int v0, v0, v1
	goto/32 :l_AtbxVptOGlPyAgKb_4

	nop

	:l_dUxpLMYRWCvYuxKs_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_BtDalprDNTWRqSxE_11

	nop

	:l_cBBBqokSHIjkEsyc_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_aFvrdnrrZpbXqxzV_16

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_FRtPNTUoklJJQWXT_0

	nop

	:l_BYcbueNrYkeffjYu_8
    const/4 v1, -0x1

	goto/32 :l_TyMIltxNbDhHRiBc_9

	nop

	:l_FwnTAUJVMhKLneLY_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_ApVKTcpkcdNReWNu_17

	nop

	:l_jZqNJLJDxWNaNSLc_4
	if-lez v0, :gl_AecCZAfhQwUEEknA

	goto/32 :gySObKRbEtvZKgev

	:gl_AecCZAfhQwUEEknA	goto/32 :l_lnchGqnOrjiHzQsB_5

	nop

	:l_mzppxJyypGmdntCl_22
	goto/32 :LQYVJnHkkIkcGPUC
	:l_dKswoNNvFFxOrhbw_20
    throw v0

	:after_last_instruction

	goto/32 :l_HrJKGTJNDnxgjvIZ_21

	nop

	:l_nyxLRfPCyhUTyeEJ_12
	if-nez v0, :gl_kNdaYUtXYFygPFRR

	goto/32 :cond_1

	:gl_kNdaYUtXYFygPFRR
    .line 185
	goto/32 :l_FdrzQBGvhOlqchHf_13

	nop

	:l_HrJKGTJNDnxgjvIZ_21
	goto/32 :before_first_instruction

	:nTxZHPpotMWOdIUx
	goto/32 :l_mzppxJyypGmdntCl_22

	nop

	:l_FdrzQBGvhOlqchHf_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_kxdLEgtVTSbqQPMb_14

	nop

	:l_TyMIltxNbDhHRiBc_9
	if-eq v0, v1, :gl_ZhKoxIRaUXIigZdz

	goto/32 :cond_0

	:gl_ZhKoxIRaUXIigZdz
    .line 182
	goto/32 :l_xPozwUtHiORLLjOM_10

	nop

	:l_xPozwUtHiORLLjOM_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_gGtACnseGxNIEbaH_11

	nop

	:l_xRPPSHzOJqXrgxJQ_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_FwnTAUJVMhKLneLY_16

	nop

	:l_ocRudTMoSSoDZNLk_2
	add-int v0, v0, v1
	goto/32 :l_zSReETIeXqYgpncD_3

	nop

	:l_MuqICkAMvipMRFnw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_vdlJGmlSBpoiqzlt_7

	nop

	:l_pOwglmOLFhbeKOQq_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_CmTeffvBWrrntJTf_19

	nop

	:l_FRtPNTUoklJJQWXT_0
	const v0, 23
	goto/32 :l_PembZmSkIBCzyFha_1

	nop

	:l_PembZmSkIBCzyFha_1
	const v1, 17
	goto/32 :l_ocRudTMoSSoDZNLk_2

	nop

	:l_vdlJGmlSBpoiqzlt_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_BYcbueNrYkeffjYu_8

	nop

	:l_kxdLEgtVTSbqQPMb_14
    const/4 v2, 0x0

	goto/32 :l_xRPPSHzOJqXrgxJQ_15

	nop

	:l_CmTeffvBWrrntJTf_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_dKswoNNvFFxOrhbw_20

	nop

	:l_gGtACnseGxNIEbaH_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_nyxLRfPCyhUTyeEJ_12

	nop

	:l_lnchGqnOrjiHzQsB_5
	goto/32 :nTxZHPpotMWOdIUx
	:gySObKRbEtvZKgev
	:LQYVJnHkkIkcGPUC

	goto/32 :l_MuqICkAMvipMRFnw_6

	nop

	:l_ApVKTcpkcdNReWNu_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_pOwglmOLFhbeKOQq_18

	nop

	:l_zSReETIeXqYgpncD_3
	rem-int v0, v0, v1
	goto/32 :l_jZqNJLJDxWNaNSLc_4

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_YNRhHNdmMhmZtdJY_0

	nop

	:l_YNRhHNdmMhmZtdJY_0
	const v0, 12
	goto/32 :l_bzQCsMNZXPaRwPwo_1

	nop

	:l_tCBcBtIlQehVYGaF_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XHKMDfPJMzjTDJrl_10

	nop

	:l_SAWQpJchrPkhPZzy_3
	rem-int v0, v0, v1
	goto/32 :l_mmNheWTzQuEXIRWh_4

	nop

	:l_juDmogbcuLKesBWN_11
	goto/32 :before_first_instruction

	:VlkDetoTVXzToEvj
	goto/32 :l_TklLkanfzyqZhrPE_12

	nop

	:l_mmNheWTzQuEXIRWh_4
	if-lez v0, :gl_RHMtYmkwwvPxdvmd

	goto/32 :ZyZaFzvIuRlxicxp

	:gl_RHMtYmkwwvPxdvmd	goto/32 :l_rERgtAJWfWNqxSVV_5

	nop

	:l_jcaZGoigLKuiOLsX_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_gQuKYIREHprcvdaw_8

	nop

	:l_NegStkrEtWwShwHH_2
	add-int v0, v0, v1
	goto/32 :l_SAWQpJchrPkhPZzy_3

	nop

	:l_TklLkanfzyqZhrPE_12
	goto/32 :yRFjZqMhYZZdSotJ
	:l_rERgtAJWfWNqxSVV_5
	goto/32 :VlkDetoTVXzToEvj
	:ZyZaFzvIuRlxicxp
	:yRFjZqMhYZZdSotJ

	goto/32 :l_EmGFMEkzqPMQshiu_6

	nop

	:l_XHKMDfPJMzjTDJrl_10
    throw v0

	:after_last_instruction

	goto/32 :l_juDmogbcuLKesBWN_11

	nop

	:l_gQuKYIREHprcvdaw_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_tCBcBtIlQehVYGaF_9

	nop

	:l_EmGFMEkzqPMQshiu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jcaZGoigLKuiOLsX_7

	nop

	:l_bzQCsMNZXPaRwPwo_1
	const v1, 16
	goto/32 :l_NegStkrEtWwShwHH_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FByBxxpcNntytGLw_0

	nop

	:l_FByBxxpcNntytGLw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_DEsXzbokCoolccHm_1

	nop

	:l_DEsXzbokCoolccHm_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_iQozAShmqyIwpXit_2

	nop

	:l_iQozAShmqyIwpXit_2
    return-void

	:after_last_instruction

	goto/32 :l_uLtvAeLsGLKyooxH_3

	nop

	:l_uLtvAeLsGLKyooxH_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_YarnvzNLoNwhouwD_0

	nop

	:l_LjEAlprPzqZGjpYs_2
    return-void

	:after_last_instruction

	goto/32 :l_utCQLTqXSkPtTNWD_3

	nop

	:l_ubwRpITYkoaXfoOl_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_LjEAlprPzqZGjpYs_2

	nop

	:l_utCQLTqXSkPtTNWD_3
	goto/32 :before_first_instruction

	:l_YarnvzNLoNwhouwD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_ubwRpITYkoaXfoOl_1

	nop

.end method
