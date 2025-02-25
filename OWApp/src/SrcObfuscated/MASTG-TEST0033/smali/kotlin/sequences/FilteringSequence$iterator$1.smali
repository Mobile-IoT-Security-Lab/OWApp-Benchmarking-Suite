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

	goto/32 :l_yZaXcuanbIcYDNzk_0

	nop

	:l_jwhRfHdiiFtjOylS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_qJAkbEKEUkqAAQpq_3

	nop

	:l_wcukPoCjrdGgPHFV_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_xmGfOQnvknaGymrQ_6

	nop

	:l_FsZascNhhewDlNbb_8
    return-void

	:after_last_instruction

	goto/32 :l_DReuBBGMInMAeRYA_9

	nop

	:l_KVFgMlAUAnToKhCM_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_wcukPoCjrdGgPHFV_5

	nop

	:l_xmGfOQnvknaGymrQ_6
    const/4 v0, -0x1

	goto/32 :l_wGWdJVXjiKWKmAId_7

	nop

	:l_yZaXcuanbIcYDNzk_0
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

	goto/32 :l_lrbcJttQIYHfSUcs_1

	nop

	:l_DReuBBGMInMAeRYA_9
	goto/32 :before_first_instruction

	:l_lrbcJttQIYHfSUcs_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_jwhRfHdiiFtjOylS_2

	nop

	:l_qJAkbEKEUkqAAQpq_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_KVFgMlAUAnToKhCM_4

	nop

	:l_wGWdJVXjiKWKmAId_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_FsZascNhhewDlNbb_8

	nop

.end method

.method private final calcNext(FSZC)V
    .locals 0

	goto/32 :l_xdgvkNARSpGpomJo_0

	nop

	:l_oypSzJkZTjbMJNuV_6
    return-void

	:after_last_instruction

	goto/32 :l_VGQrdhpVIVaMzuRn_7

	nop

	:l_zvvPQDrrViHpJGFQ_2
    const/16 p1, 0xd2

	goto/32 :l_XsvhrvSscTxkmSGD_3

	nop

	:l_LezdNCQyGBjaqvUD_4
    add-int p3, p2, p1

	goto/32 :l_ELnGYwVNxcGOAGhF_5

	nop

	:l_AiWOEwWYvrxSnpDG_1
    const/16 p0, 0x2a

	goto/32 :l_zvvPQDrrViHpJGFQ_2

	nop

	:l_ELnGYwVNxcGOAGhF_5
    int-to-double p0, p3

	goto/32 :l_oypSzJkZTjbMJNuV_6

	nop

	:l_VGQrdhpVIVaMzuRn_7
	goto/32 :before_first_instruction

	:l_xdgvkNARSpGpomJo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AiWOEwWYvrxSnpDG_1

	nop

	:l_XsvhrvSscTxkmSGD_3
    mul-int p2, p0, p1

	goto/32 :l_LezdNCQyGBjaqvUD_4

	nop

.end method

.method private final calcNext(CZFS)V
    .locals 0

	goto/32 :l_KqYeWCupDIMawtzY_0

	nop

	:l_iYcwhwLkLFzueAKr_2
    const/16 p1, 0xd2

	goto/32 :l_xYLhxWjejugvDKGf_3

	nop

	:l_xYLhxWjejugvDKGf_3
    mul-int p2, p0, p1

	goto/32 :l_hJbEBUMhonKSZdfD_4

	nop

	:l_ispaVafTGVOCrqrW_6
    return-void

	:after_last_instruction

	goto/32 :l_yceUNBVHPLLfyQcS_7

	nop

	:l_hJbEBUMhonKSZdfD_4
    add-int p3, p2, p1

	goto/32 :l_fFnzcIfMQmUVXTLO_5

	nop

	:l_KqYeWCupDIMawtzY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VpOQnAFsVzVzIxhP_1

	nop

	:l_fFnzcIfMQmUVXTLO_5
    int-to-double p0, p3

	goto/32 :l_ispaVafTGVOCrqrW_6

	nop

	:l_yceUNBVHPLLfyQcS_7
	goto/32 :before_first_instruction

	:l_VpOQnAFsVzVzIxhP_1
    const/16 p0, 0x2a

	goto/32 :l_iYcwhwLkLFzueAKr_2

	nop

.end method

.method private final calcNext(SZCF)V
    .locals 0

	goto/32 :l_BMXJlxhtmRtZRpmA_0

	nop

	:l_yDTTWdrhKQfUxygB_2
    const/16 p1, 0xd2

	goto/32 :l_vAAOJICySvJWEDFd_3

	nop

	:l_BMXJlxhtmRtZRpmA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zOMcRDmTynOJbGxm_1

	nop

	:l_IdDqVHyyZGLtSwTi_4
    add-int p3, p2, p1

	goto/32 :l_ncEXksSmCuyLsinK_5

	nop

	:l_ncEXksSmCuyLsinK_5
    int-to-double p0, p3

	goto/32 :l_tnvVXszMZYCdJzCJ_6

	nop

	:l_vAAOJICySvJWEDFd_3
    mul-int p2, p0, p1

	goto/32 :l_IdDqVHyyZGLtSwTi_4

	nop

	:l_tnvVXszMZYCdJzCJ_6
    return-void

	:after_last_instruction

	goto/32 :l_ndnthqjgfRnLwxXr_7

	nop

	:l_zOMcRDmTynOJbGxm_1
    const/16 p0, 0x2a

	goto/32 :l_yDTTWdrhKQfUxygB_2

	nop

	:l_ndnthqjgfRnLwxXr_7
	goto/32 :before_first_instruction

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_BLAaeUTcbQcxjvtt_0

	nop

	:l_jPgdlFTIYskYcNVL_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_aJlCoeyVSIjidWOR_17

	nop

	:l_JKJwkdaohaEXbTba_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_pZLGFzahEBuCjlzS_7

	nop

	:l_xiaRcTXCGXvpGyHX_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_SSRyDovNndWnwZfW_19

	nop

	:l_BLAaeUTcbQcxjvtt_0
	const v0, 9
	goto/32 :l_CPKYJlWFpwKNkmXP_1

	nop

	:l_rsXgmtLTJqlnwylD_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_qbGIrJPiSpLDdpcB_13

	nop

	:l_nvOYCEFmYDFMMLIZ_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_gULBLBrcqxXTJmRv_21

	nop

	:l_igCExyVWOFDqyekK_26
    return-void

	:after_last_instruction

	goto/32 :l_ZWjddknzMzxDvNbv_27

	nop

	:l_aJlCoeyVSIjidWOR_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_xiaRcTXCGXvpGyHX_18

	nop

	:l_XHxuAXjPIGPJiyCt_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_rsXgmtLTJqlnwylD_12

	nop

	:l_gULBLBrcqxXTJmRv_21
    const/4 v1, 0x1

	goto/32 :l_rtBNHiXfveXvVNsJ_22

	nop

	:l_jgAmJKeAKZECiSXW_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_JKJwkdaohaEXbTba_6

	nop

	:l_rtBNHiXfveXvVNsJ_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_WzAIBAUXPnHnRdsa_23

	nop

	:l_CLivLIDjGLihDAjh_24
    const/4 v0, 0x0

	goto/32 :l_bdCRZsKXUpMEcoJT_25

	nop

	:l_SCXNotpwWUUTSFXo_9
	if-nez v0, :gl_bAEaTkhhXmJpOSjN

	goto/32 :cond_1

	:gl_bAEaTkhhXmJpOSjN
    .line 170
	goto/32 :l_OgtAycdHnpzMKrsY_10

	nop

	:l_UHbgjhMFYJYWErZO_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_jPgdlFTIYskYcNVL_16

	nop

	:l_OgtAycdHnpzMKrsY_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XHxuAXjPIGPJiyCt_11

	nop

	:l_OWAWtTicUzVOhoag_3
	rem-int v0, v0, v1
	goto/32 :l_BzXemmPUYmSaDsXk_4

	nop

	:l_ZWjddknzMzxDvNbv_27
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_SWQCvRDtIxNBfUoH_28

	nop

	:l_SSRyDovNndWnwZfW_19
	if-eq v1, v2, :gl_sIDIKVyEQypEdwBL

	goto/32 :cond_0

	:gl_sIDIKVyEQypEdwBL
    .line 172
	goto/32 :l_nvOYCEFmYDFMMLIZ_20

	nop

	:l_pZLGFzahEBuCjlzS_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_mSFNVqrDHkftmMUt_8

	nop

	:l_SWQCvRDtIxNBfUoH_28
	goto/32 :wQMOxzPvuNsCSyMy
	:l_mSFNVqrDHkftmMUt_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_SCXNotpwWUUTSFXo_9

	nop

	:l_WzAIBAUXPnHnRdsa_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_CLivLIDjGLihDAjh_24

	nop

	:l_aFscvzgnBvTWlepD_2
	add-int v0, v0, v1
	goto/32 :l_OWAWtTicUzVOhoag_3

	nop

	:l_fIPoyvmhfPBFFpNB_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UHbgjhMFYJYWErZO_15

	nop

	:l_BzXemmPUYmSaDsXk_4
	if-lez v0, :gl_ZLHaZYWxNsUQIfGk

	goto/32 :UuyKePWJibzZtShq

	:gl_ZLHaZYWxNsUQIfGk	goto/32 :l_jgAmJKeAKZECiSXW_5

	nop

	:l_bdCRZsKXUpMEcoJT_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_igCExyVWOFDqyekK_26

	nop

	:l_CPKYJlWFpwKNkmXP_1
	const v1, 32
	goto/32 :l_aFscvzgnBvTWlepD_2

	nop

	:l_qbGIrJPiSpLDdpcB_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_fIPoyvmhfPBFFpNB_14

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_KACApINxHmkpVdnN_0

	nop

	:l_jBXBUYCHDBgrrFNP_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_przkuvBrFkSapTlN_2

	nop

	:l_przkuvBrFkSapTlN_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pFuTsOpvLKsveViH_3

	nop

	:l_pFuTsOpvLKsveViH_3
	goto/32 :before_first_instruction

	:l_KACApINxHmkpVdnN_0
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
	goto/32 :l_jBXBUYCHDBgrrFNP_1

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_NdruvUGaKiePoWdb_0

	nop

	:l_NdruvUGaKiePoWdb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_OfuKYAlJvoBHpooG_1

	nop

	:l_OfuKYAlJvoBHpooG_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_YnNtnJdwQzZvgdTC_2

	nop

	:l_PQNMJycVPjruGDse_3
	goto/32 :before_first_instruction

	:l_YnNtnJdwQzZvgdTC_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PQNMJycVPjruGDse_3

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_yArsvtREcMTMQCtO_0

	nop

	:l_AXMbMXnlUoEannIE_2
    return v0

	:after_last_instruction

	goto/32 :l_XqzNjhvjgqKpslzy_3

	nop

	:l_XqzNjhvjgqKpslzy_3
	goto/32 :before_first_instruction

	:l_yArsvtREcMTMQCtO_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_XAZdDfXOttmZvNYd_1

	nop

	:l_XAZdDfXOttmZvNYd_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_AXMbMXnlUoEannIE_2

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_wzfuLALHolcGvQpW_0

	nop

	:l_DHhblEXHqLbABWrT_3
	rem-int v0, v0, v1
	goto/32 :l_fWCmGZmDBRsJaTDa_4

	nop

	:l_uFHExwLQhheyTGfU_18
	goto/32 :WqgRRwTZrQvcRPUx
	:l_YAKcVbxAIYzMcvCh_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_kqutiWkpCGDSsNOn_8

	nop

	:l_QDYtpTutGfDjVPCz_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_WuZubkDtIWCQlGkr_6

	nop

	:l_iMnuLOCfIzsssest_1
	const v1, 11
	goto/32 :l_omvfmgTDFZQgIsRj_2

	nop

	:l_sdkyWtcdExckxIZE_14
    goto :goto_0

    :cond_1
	goto/32 :l_AqoFbHzTczHlmTxB_15

	nop

	:l_xUcybLDFbiAPAHrM_17
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_uFHExwLQhheyTGfU_18

	nop

	:l_AqoFbHzTczHlmTxB_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_bAEobOAEZrlJutpQ_16

	nop

	:l_fWCmGZmDBRsJaTDa_4
	if-lez v0, :gl_SjmREnVYeleNPZes

	goto/32 :rvUJkoOChHaGYgiW

	:gl_SjmREnVYeleNPZes	goto/32 :l_QDYtpTutGfDjVPCz_5

	nop

	:l_bAEobOAEZrlJutpQ_16
    return v1

	:after_last_instruction

	goto/32 :l_xUcybLDFbiAPAHrM_17

	nop

	:l_mAbODwKBWoVQVjKi_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_uIPRgphnDXjLpoZr_11

	nop

	:l_xozFNogyLAzooEvt_13
	if-eq v0, v1, :gl_RYtvoDiykoGdaVKl

	goto/32 :cond_1

	:gl_RYtvoDiykoGdaVKl
	goto/32 :l_sdkyWtcdExckxIZE_14

	nop

	:l_kqutiWkpCGDSsNOn_8
    const/4 v1, -0x1

	goto/32 :l_miAavDMLzSdsXmxx_9

	nop

	:l_omvfmgTDFZQgIsRj_2
	add-int v0, v0, v1
	goto/32 :l_DHhblEXHqLbABWrT_3

	nop

	:l_wzfuLALHolcGvQpW_0
	const v0, 16
	goto/32 :l_iMnuLOCfIzsssest_1

	nop

	:l_uIPRgphnDXjLpoZr_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_scHdsTtOskSgWIFV_12

	nop

	:l_WuZubkDtIWCQlGkr_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_YAKcVbxAIYzMcvCh_7

	nop

	:l_scHdsTtOskSgWIFV_12
    const/4 v1, 0x1

	goto/32 :l_xozFNogyLAzooEvt_13

	nop

	:l_miAavDMLzSdsXmxx_9
	if-eq v0, v1, :gl_syuCurvxwZqtFUpW

	goto/32 :cond_0

	:gl_syuCurvxwZqtFUpW
    .line 194
	goto/32 :l_mAbODwKBWoVQVjKi_10

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_OAtbxVptOGlPyAgK_0

	nop

	:l_sBtDalprDNTWRqSx_8
    const/4 v1, -0x1

	goto/32 :l_ETKwlueyGcfKnCji_9

	nop

	:l_OAtbxVptOGlPyAgK_0
	const v0, 15
	goto/32 :l_bBHCcwxYgxHSBVMz_1

	nop

	:l_VcZkZEJXxsbTAxfe_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_FOAIEGtxJTbGloNr_14

	nop

	:l_ETKwlueyGcfKnCji_9
	if-eq v0, v1, :gl_FlDPQcKLzdqEjuxN

	goto/32 :cond_0

	:gl_FlDPQcKLzdqEjuxN
    .line 182
	goto/32 :l_vQurJmYstalGoLBw_10

	nop

	:l_cAecCZAfhQwUEEkn_20
    throw v0

	:after_last_instruction

	goto/32 :l_AlnchGqnOrjiHzQs_21

	nop

	:l_gdUxpLMYRWCvYuxK_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_sBtDalprDNTWRqSx_8

	nop

	:l_OTMgReulEanMmdWo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_gdUxpLMYRWCvYuxK_7

	nop

	:l_eohjjEZTvxmUdBIo_2
	add-int v0, v0, v1
	goto/32 :l_VApTbjOXfpyjVnnm_3

	nop

	:l_FOAIEGtxJTbGloNr_14
    const/4 v2, 0x0

	goto/32 :l_yFRtPNTUoklJJQWX_15

	nop

	:l_TPembZmSkIBCzyFh_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_aocRudTMoSSoDZNL_17

	nop

	:l_vQurJmYstalGoLBw_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_YmrYGWrxLLVsWlLl_11

	nop

	:l_yFRtPNTUoklJJQWX_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_TPembZmSkIBCzyFh_16

	nop

	:l_bBHCcwxYgxHSBVMz_1
	const v1, 28
	goto/32 :l_eohjjEZTvxmUdBIo_2

	nop

	:l_YmrYGWrxLLVsWlLl_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_YcBBBqokSHIjkEsy_12

	nop

	:l_aocRudTMoSSoDZNL_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_kzSReETIeXqYgpnc_18

	nop

	:l_AlnchGqnOrjiHzQs_21
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_BMuqICkAMvipMRFn_22

	nop

	:l_JXXaiLLBGuQCkHxE_4
	if-lez v0, :gl_wkiqlWJZOCSehNBS

	goto/32 :slkegNTNfqVaRsLy

	:gl_wkiqlWJZOCSehNBS	goto/32 :l_rVjMSFHuFWteCftF_5

	nop

	:l_YcBBBqokSHIjkEsy_12
	if-nez v0, :gl_caFvrdnrrZpbXqxz

	goto/32 :cond_1

	:gl_caFvrdnrrZpbXqxz
    .line 185
	goto/32 :l_VcZkZEJXxsbTAxfe_13

	nop

	:l_DjZqNJLJDxWNaNSL_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_cAecCZAfhQwUEEkn_20

	nop

	:l_VApTbjOXfpyjVnnm_3
	rem-int v0, v0, v1
	goto/32 :l_JXXaiLLBGuQCkHxE_4

	nop

	:l_kzSReETIeXqYgpnc_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_DjZqNJLJDxWNaNSL_19

	nop

	:l_rVjMSFHuFWteCftF_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_OTMgReulEanMmdWo_6

	nop

	:l_BMuqICkAMvipMRFn_22
	goto/32 :ZbOTpFjSQxBNsqOA
.end method

.method public remove()V
    .locals 2

	goto/32 :l_wvdlJGmlSBpoiqzl_0

	nop

	:l_tBYcbueNrYkeffjY_1
	const v1, 25
	goto/32 :l_uTyMIltxNbDhHRiB_2

	nop

	:l_fkxdLEgtVTSbqQPM_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_bxRPPSHzOJqXrgxJ_9

	nop

	:l_RFdrzQBGvhOlqchH_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_fkxdLEgtVTSbqQPM_8

	nop

	:l_YApVKTcpkcdNReWN_11
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_upOwglmOLFhbeKOQ_12

	nop

	:l_cZhKoxIRaUXIigZd_3
	rem-int v0, v0, v1
	goto/32 :l_zxPozwUtHiORLLjO_4

	nop

	:l_wvdlJGmlSBpoiqzl_0
	const v0, 12
	goto/32 :l_tBYcbueNrYkeffjY_1

	nop

	:l_uTyMIltxNbDhHRiB_2
	add-int v0, v0, v1
	goto/32 :l_cZhKoxIRaUXIigZd_3

	nop

	:l_HnyxLRfPCyhUTyeE_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_JkNdaYUtXYFygPFR_6

	nop

	:l_zxPozwUtHiORLLjO_4
	if-lez v0, :gl_MgGtACnseGxNIEba

	goto/32 :jHJVGovOenXFbzRk

	:gl_MgGtACnseGxNIEba	goto/32 :l_HnyxLRfPCyhUTyeE_5

	nop

	:l_JkNdaYUtXYFygPFR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RFdrzQBGvhOlqchH_7

	nop

	:l_upOwglmOLFhbeKOQ_12
	goto/32 :qdfvJFfiygrfxSyv
	:l_bxRPPSHzOJqXrgxJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_QFwnTAUJVMhKLneL_10

	nop

	:l_QFwnTAUJVMhKLneL_10
    throw v0

	:after_last_instruction

	goto/32 :l_YApVKTcpkcdNReWN_11

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_qCmTeffvBWrrntJT_0

	nop

	:l_qCmTeffvBWrrntJT_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_fdKswoNNvFFxOrhb_1

	nop

	:l_wHrJKGTJNDnxgjvI_2
    return-void

	:after_last_instruction

	goto/32 :l_ZmzppxJyypGmdntC_3

	nop

	:l_fdKswoNNvFFxOrhb_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_wHrJKGTJNDnxgjvI_2

	nop

	:l_ZmzppxJyypGmdntC_3
	goto/32 :before_first_instruction

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_lYNRhHNdmMhmZtdJ_0

	nop

	:l_lYNRhHNdmMhmZtdJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_YbzQCsMNZXPaRwPw_1

	nop

	:l_HSAWQpJchrPkhPZz_3
	goto/32 :before_first_instruction

	:l_oNegStkrEtWwShwH_2
    return-void

	:after_last_instruction

	goto/32 :l_HSAWQpJchrPkhPZz_3

	nop

	:l_YbzQCsMNZXPaRwPw_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_oNegStkrEtWwShwH_2

	nop

.end method
