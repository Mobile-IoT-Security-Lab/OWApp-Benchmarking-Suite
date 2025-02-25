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

	goto/32 :l_QGRxaWDsyqnmPqDx_0

	nop

	:l_PukcdTWYwmImMMxx_9
	goto/32 :before_first_instruction

	:l_biqRXnkMGlHtlNfS_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_oFHAuKXsNPtkEsIV_6

	nop

	:l_skHdSrlYTXrueauG_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_biqRXnkMGlHtlNfS_5

	nop

	:l_oFHAuKXsNPtkEsIV_6
    const/4 v0, -0x1

	goto/32 :l_WaekcKygDtcwJRBP_7

	nop

	:l_AvOSElNBirTSYeZK_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_XofBflUzhcyPOYnB_2

	nop

	:l_WaekcKygDtcwJRBP_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_nLWzRnAymWMRNCyu_8

	nop

	:l_XofBflUzhcyPOYnB_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_JmzqnwdzaQgQTLyE_3

	nop

	:l_JmzqnwdzaQgQTLyE_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_skHdSrlYTXrueauG_4

	nop

	:l_nLWzRnAymWMRNCyu_8
    return-void

	:after_last_instruction

	goto/32 :l_PukcdTWYwmImMMxx_9

	nop

	:l_QGRxaWDsyqnmPqDx_0
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

	goto/32 :l_AvOSElNBirTSYeZK_1

	nop

.end method

.method private final calcNext(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_PRAPvedNBRLQVbsG_0

	nop

	:l_FuCgKOLfFoDiGIlW_4
    add-int p3, p2, p1

	goto/32 :l_UyAUNBNqsmOOgpmu_5

	nop

	:l_esxGFbprquICiYyJ_6
    return-void

	:after_last_instruction

	goto/32 :l_cvtsxnBBOeosLzib_7

	nop

	:l_CzVluXiygawjlsPD_3
    mul-int p2, p0, p1

	goto/32 :l_FuCgKOLfFoDiGIlW_4

	nop

	:l_PRAPvedNBRLQVbsG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_duDvXOZEQhvbXWxR_1

	nop

	:l_duDvXOZEQhvbXWxR_1
    const/16 p0, 0x2a

	goto/32 :l_YRjCqUiSTICiVFmq_2

	nop

	:l_YRjCqUiSTICiVFmq_2
    const/16 p1, 0xd2

	goto/32 :l_CzVluXiygawjlsPD_3

	nop

	:l_cvtsxnBBOeosLzib_7
	goto/32 :before_first_instruction

	:l_UyAUNBNqsmOOgpmu_5
    int-to-double p0, p3

	goto/32 :l_esxGFbprquICiYyJ_6

	nop

.end method

.method private final calcNext(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_XGtaKGpcRyQSVKUa_0

	nop

	:l_cfTwxWvyXeAZuUhN_2
    const/16 p1, 0xd2

	goto/32 :l_vERmNXExWMiBXUhV_3

	nop

	:l_KvtmoUeGFvexxJXv_6
    return-void

	:after_last_instruction

	goto/32 :l_nYwGYYpQrQfnNVZZ_7

	nop

	:l_DoNknDYqZCIcAmZK_1
    const/16 p0, 0x2a

	goto/32 :l_cfTwxWvyXeAZuUhN_2

	nop

	:l_nYwGYYpQrQfnNVZZ_7
	goto/32 :before_first_instruction

	:l_svZlMfbadKtVSTMG_4
    add-int p3, p2, p1

	goto/32 :l_aKRKbRjUSRnzNlkg_5

	nop

	:l_vERmNXExWMiBXUhV_3
    mul-int p2, p0, p1

	goto/32 :l_svZlMfbadKtVSTMG_4

	nop

	:l_XGtaKGpcRyQSVKUa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DoNknDYqZCIcAmZK_1

	nop

	:l_aKRKbRjUSRnzNlkg_5
    int-to-double p0, p3

	goto/32 :l_KvtmoUeGFvexxJXv_6

	nop

.end method

.method private final calcNext(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_SmTDeQPhlPExgklS_0

	nop

	:l_UmhSzjpSqcLZuKfq_5
    int-to-double p0, p3

	goto/32 :l_MlFhwkojZMPjTscu_6

	nop

	:l_MlFhwkojZMPjTscu_6
    return-void

	:after_last_instruction

	goto/32 :l_noogCTarzMcrmKDj_7

	nop

	:l_sMCjQHIJQRWabCyQ_3
    mul-int p2, p0, p1

	goto/32 :l_darIjIcbsqfuCPgI_4

	nop

	:l_uNbqPYVauYASRscP_1
    const/16 p0, 0x2a

	goto/32 :l_yoPggHZlCLZWcgsv_2

	nop

	:l_SmTDeQPhlPExgklS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uNbqPYVauYASRscP_1

	nop

	:l_darIjIcbsqfuCPgI_4
    add-int p3, p2, p1

	goto/32 :l_UmhSzjpSqcLZuKfq_5

	nop

	:l_noogCTarzMcrmKDj_7
	goto/32 :before_first_instruction

	:l_yoPggHZlCLZWcgsv_2
    const/16 p1, 0xd2

	goto/32 :l_sMCjQHIJQRWabCyQ_3

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_pxFJbKvoUEiOwKLA_0

	nop

	:l_AuIJXwpXcERBDnGz_19
	if-eq v1, v2, :gl_xnONGmwByDnuNEpq

	goto/32 :cond_0

	:gl_xnONGmwByDnuNEpq
    .line 172
	goto/32 :l_JOGNDnIzofqGxxNV_20

	nop

	:l_FoiiHjbLrCsAcSEH_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_gQMLMMZXZWszQahM_11

	nop

	:l_JOGNDnIzofqGxxNV_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_LExihbGEqGcVXzND_21

	nop

	:l_KYFGnNRFmHRVDlzC_9
	if-nez v0, :gl_ZgoyDTLplKgTYiUE

	goto/32 :cond_1

	:gl_ZgoyDTLplKgTYiUE
    .line 170
	goto/32 :l_FoiiHjbLrCsAcSEH_10

	nop

	:l_MmZyzqHsYFtelwZJ_1
	const v1, 32
	goto/32 :l_cbiFmUZgpiJBJLZG_2

	nop

	:l_HwsXjCFkNzTTHrMo_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_euSpQhbwvIHVYbQV_14

	nop

	:l_vQDzZXinuPfQfpjV_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_NpUGJibrqYCSBIdR_24

	nop

	:l_WTCuJUyupMsPJDbl_4
	if-lez v0, :gl_HVJDJFVeUhSMJrMJ

	goto/32 :UuyKePWJibzZtShq

	:gl_HVJDJFVeUhSMJrMJ	goto/32 :l_ZQaSUryhXnPVvzSq_5

	nop

	:l_gQMLMMZXZWszQahM_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_JwdXAgfLEUVDwQjh_12

	nop

	:l_iTkYTOGMIQNyrWQU_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_vQDzZXinuPfQfpjV_23

	nop

	:l_euSpQhbwvIHVYbQV_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_MVqugPjHlACCzZAp_15

	nop

	:l_WxOzPHVgigXNNmVv_28
	goto/32 :wQMOxzPvuNsCSyMy
	:l_BXvatWfoFfFpPvYA_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_KYFGnNRFmHRVDlzC_9

	nop

	:l_vtxrfkgsdQyJaGeo_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_BXvatWfoFfFpPvYA_8

	nop

	:l_JwdXAgfLEUVDwQjh_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_HwsXjCFkNzTTHrMo_13

	nop

	:l_cbiFmUZgpiJBJLZG_2
	add-int v0, v0, v1
	goto/32 :l_tgMJxCjtvQfqXcgJ_3

	nop

	:l_tgMJxCjtvQfqXcgJ_3
	rem-int v0, v0, v1
	goto/32 :l_WTCuJUyupMsPJDbl_4

	nop

	:l_NpUGJibrqYCSBIdR_24
    const/4 v0, 0x0

	goto/32 :l_LVrhEGreeoFwGTlm_25

	nop

	:l_IbjmusItdlVJedTi_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_AuIJXwpXcERBDnGz_19

	nop

	:l_ZQaSUryhXnPVvzSq_5
	goto/32 :SirRmBICJCepgJOv
	:UuyKePWJibzZtShq
	:wQMOxzPvuNsCSyMy

	goto/32 :l_JViNatVbqPaQtyOp_6

	nop

	:l_pxFJbKvoUEiOwKLA_0
	const v0, 9
	goto/32 :l_MmZyzqHsYFtelwZJ_1

	nop

	:l_LExihbGEqGcVXzND_21
    const/4 v1, 0x1

	goto/32 :l_iTkYTOGMIQNyrWQU_22

	nop

	:l_JViNatVbqPaQtyOp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_vtxrfkgsdQyJaGeo_7

	nop

	:l_MVqugPjHlACCzZAp_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_mljEObLjcjTjNrDO_16

	nop

	:l_hhZREsBIqpDEQhvQ_26
    return-void

	:after_last_instruction

	goto/32 :l_tFIKDEKfcIndrsee_27

	nop

	:l_tFIKDEKfcIndrsee_27
	goto/32 :before_first_instruction

	:SirRmBICJCepgJOv
	goto/32 :l_WxOzPHVgigXNNmVv_28

	nop

	:l_mljEObLjcjTjNrDO_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_kWyASMtaSnqapqoW_17

	nop

	:l_LVrhEGreeoFwGTlm_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_hhZREsBIqpDEQhvQ_26

	nop

	:l_kWyASMtaSnqapqoW_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_IbjmusItdlVJedTi_18

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_UnWtRnbgUEpmvaNX_0

	nop

	:l_UnWtRnbgUEpmvaNX_0
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
	goto/32 :l_sZjxMnyExenZQQuM_1

	nop

	:l_sZjxMnyExenZQQuM_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_XodmMSJCbsSLdlAu_2

	nop

	:l_fpRSZyUNAcXqGcRG_3
	goto/32 :before_first_instruction

	:l_XodmMSJCbsSLdlAu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fpRSZyUNAcXqGcRG_3

	nop

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_ArQVIbgLCnCiDNGW_0

	nop

	:l_rxYMJtQvGrensSZa_3
	goto/32 :before_first_instruction

	:l_AfTguHZMYysyvwCM_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_zfXkkjByTUaOwzfG_2

	nop

	:l_zfXkkjByTUaOwzfG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rxYMJtQvGrensSZa_3

	nop

	:l_ArQVIbgLCnCiDNGW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_AfTguHZMYysyvwCM_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_JEloTzZfWvsNjuIg_0

	nop

	:l_eLkBwGhxgXZmnVbq_3
	goto/32 :before_first_instruction

	:l_DIpNTzlpqTnCEZoS_2
    return v0

	:after_last_instruction

	goto/32 :l_eLkBwGhxgXZmnVbq_3

	nop

	:l_YJorXApnAyrFuCTg_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_DIpNTzlpqTnCEZoS_2

	nop

	:l_JEloTzZfWvsNjuIg_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_YJorXApnAyrFuCTg_1

	nop

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_yUWebRnlIkHzAWth_0

	nop

	:l_nJExxOAwyWGYgnqH_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_illxXcxZqPMGxQKk_11

	nop

	:l_SZwobNkREZfxNmIX_17
	goto/32 :before_first_instruction

	:vAKCqYkzNLerOUHW
	goto/32 :l_AKtTwCvJrJsyTJDl_18

	nop

	:l_iQSAdrafdDMeeZwi_4
	if-lez v0, :gl_XSHaSuVRAkAWFIQo

	goto/32 :rvUJkoOChHaGYgiW

	:gl_XSHaSuVRAkAWFIQo	goto/32 :l_bIqhBonLuYmSugkb_5

	nop

	:l_guyDTgKGtGGSuEGA_8
    const/4 v1, -0x1

	goto/32 :l_MztNnNECehWvRXeE_9

	nop

	:l_izKuEwGwzHzMqyGh_13
	if-eq v0, v1, :gl_seFtdLiEOySHrMcF

	goto/32 :cond_1

	:gl_seFtdLiEOySHrMcF
	goto/32 :l_GxlpoLXRONfJfSNT_14

	nop

	:l_MztNnNECehWvRXeE_9
	if-eq v0, v1, :gl_kPPLvXBzedEGhouC

	goto/32 :cond_0

	:gl_kPPLvXBzedEGhouC
    .line 194
	goto/32 :l_nJExxOAwyWGYgnqH_10

	nop

	:l_yUWebRnlIkHzAWth_0
	const v0, 16
	goto/32 :l_XGrSfdefWDsUKvUv_1

	nop

	:l_epaUqQdKWFwNFvJo_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_guyDTgKGtGGSuEGA_8

	nop

	:l_bIqhBonLuYmSugkb_5
	goto/32 :vAKCqYkzNLerOUHW
	:rvUJkoOChHaGYgiW
	:WqgRRwTZrQvcRPUx

	goto/32 :l_izapbloxJTPAEPnU_6

	nop

	:l_RRhHQVqooHPBbjzx_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_csXERJOKutBfFVwM_16

	nop

	:l_AKtTwCvJrJsyTJDl_18
	goto/32 :WqgRRwTZrQvcRPUx
	:l_izapbloxJTPAEPnU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_epaUqQdKWFwNFvJo_7

	nop

	:l_XSRVvYWeaRfKEuSX_3
	rem-int v0, v0, v1
	goto/32 :l_iQSAdrafdDMeeZwi_4

	nop

	:l_XGrSfdefWDsUKvUv_1
	const v1, 11
	goto/32 :l_EfDBDwraoiuONUwd_2

	nop

	:l_EfDBDwraoiuONUwd_2
	add-int v0, v0, v1
	goto/32 :l_XSRVvYWeaRfKEuSX_3

	nop

	:l_illxXcxZqPMGxQKk_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_wzdVudlwNQpTgiYM_12

	nop

	:l_GxlpoLXRONfJfSNT_14
    goto :goto_0

    :cond_1
	goto/32 :l_RRhHQVqooHPBbjzx_15

	nop

	:l_wzdVudlwNQpTgiYM_12
    const/4 v1, 0x1

	goto/32 :l_izKuEwGwzHzMqyGh_13

	nop

	:l_csXERJOKutBfFVwM_16
    return v1

	:after_last_instruction

	goto/32 :l_SZwobNkREZfxNmIX_17

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_RuMyOGPlabLMxtJK_0

	nop

	:l_gnJJKbjVvXYXkzVj_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_PXVOWZMYJBsXUkgM_11

	nop

	:l_iogAaOIvOoaXOTKP_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_FGNPWwmxcYRDaTSl_8

	nop

	:l_mdjUXIuGjTuDjWWL_1
	const v1, 28
	goto/32 :l_cBeMmukRiqIyGylq_2

	nop

	:l_RuMyOGPlabLMxtJK_0
	const v0, 15
	goto/32 :l_mdjUXIuGjTuDjWWL_1

	nop

	:l_PXVOWZMYJBsXUkgM_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_uZxvxvEZNxJVNpwp_12

	nop

	:l_ePYldTaGGpvYXIdL_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_yYmSlMkIBeUzsyoi_19

	nop

	:l_KPowKGwAhaojWGkq_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_nngdVohpdmztDFZj_16

	nop

	:l_lFxiuirWAssBYRLW_20
    throw v0

	:after_last_instruction

	goto/32 :l_nSWYBkZUVYmueFFZ_21

	nop

	:l_trsIlQgLJQmQDeqx_4
	if-lez v0, :gl_zejYRuDTdlpWSMoo

	goto/32 :slkegNTNfqVaRsLy

	:gl_zejYRuDTdlpWSMoo	goto/32 :l_FtlbXhbThfTqiHHG_5

	nop

	:l_FGNPWwmxcYRDaTSl_8
    const/4 v1, -0x1

	goto/32 :l_EbrbytDCXaiDQZhj_9

	nop

	:l_KCzpnbAcqwUztMhQ_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_UfCxOLdmsuMYZcTe_14

	nop

	:l_knHgsHEAzqadkHfa_3
	rem-int v0, v0, v1
	goto/32 :l_trsIlQgLJQmQDeqx_4

	nop

	:l_EgWghcncFvcMGkGJ_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ePYldTaGGpvYXIdL_18

	nop

	:l_EETMddUbfwWtKPzL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_iogAaOIvOoaXOTKP_7

	nop

	:l_yYmSlMkIBeUzsyoi_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_lFxiuirWAssBYRLW_20

	nop

	:l_FtlbXhbThfTqiHHG_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_EETMddUbfwWtKPzL_6

	nop

	:l_cBeMmukRiqIyGylq_2
	add-int v0, v0, v1
	goto/32 :l_knHgsHEAzqadkHfa_3

	nop

	:l_nngdVohpdmztDFZj_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_EgWghcncFvcMGkGJ_17

	nop

	:l_UfCxOLdmsuMYZcTe_14
    const/4 v2, 0x0

	goto/32 :l_KPowKGwAhaojWGkq_15

	nop

	:l_oMIyedfSqqVUgPbo_22
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_EbrbytDCXaiDQZhj_9
	if-eq v0, v1, :gl_BGexkvjybXqwhYsv

	goto/32 :cond_0

	:gl_BGexkvjybXqwhYsv
    .line 182
	goto/32 :l_gnJJKbjVvXYXkzVj_10

	nop

	:l_nSWYBkZUVYmueFFZ_21
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_oMIyedfSqqVUgPbo_22

	nop

	:l_uZxvxvEZNxJVNpwp_12
	if-nez v0, :gl_vsEWxjwDgquwLFhz

	goto/32 :cond_1

	:gl_vsEWxjwDgquwLFhz
    .line 185
	goto/32 :l_KCzpnbAcqwUztMhQ_13

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_PTZJCfSviIIZkhiP_0

	nop

	:l_hpUuppOcRibVqIMP_11
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_ZGEkLMrDEMTDUOml_12

	nop

	:l_ZGEkLMrDEMTDUOml_12
	goto/32 :qdfvJFfiygrfxSyv
	:l_gzoUCEkIfugllWGx_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ZoKzdSItaaNEEGgk_8

	nop

	:l_PTZJCfSviIIZkhiP_0
	const v0, 12
	goto/32 :l_yOHdlNcUCDxjCTgo_1

	nop

	:l_ZoKzdSItaaNEEGgk_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_RKYLUdDRwNeOhVmJ_9

	nop

	:l_yOHdlNcUCDxjCTgo_1
	const v1, 25
	goto/32 :l_ZLVHhhxHSigvvAuD_2

	nop

	:l_ndUGcaobTiYSHICF_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_MJONVihpJaxfDuqZ_6

	nop

	:l_MJONVihpJaxfDuqZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gzoUCEkIfugllWGx_7

	nop

	:l_RKYLUdDRwNeOhVmJ_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ahvpWqEMdqmWzwQG_10

	nop

	:l_ZkuuXEzYhpCxtFmM_4
	if-lez v0, :gl_ssidJgkTtNodTTQW

	goto/32 :jHJVGovOenXFbzRk

	:gl_ssidJgkTtNodTTQW	goto/32 :l_ndUGcaobTiYSHICF_5

	nop

	:l_ahvpWqEMdqmWzwQG_10
    throw v0

	:after_last_instruction

	goto/32 :l_hpUuppOcRibVqIMP_11

	nop

	:l_ZLVHhhxHSigvvAuD_2
	add-int v0, v0, v1
	goto/32 :l_jsSOECLWsyDGqEog_3

	nop

	:l_jsSOECLWsyDGqEog_3
	rem-int v0, v0, v1
	goto/32 :l_ZkuuXEzYhpCxtFmM_4

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zBeiMovSuQnGGtPe_0

	nop

	:l_SKMDzFHcqFJcYmou_3
	goto/32 :before_first_instruction

	:l_mVnaLsMIUljqJctc_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_kymnBOOLbocqhDwG_2

	nop

	:l_kymnBOOLbocqhDwG_2
    return-void

	:after_last_instruction

	goto/32 :l_SKMDzFHcqFJcYmou_3

	nop

	:l_zBeiMovSuQnGGtPe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_mVnaLsMIUljqJctc_1

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_AGATuuIHZbCqgYjy_0

	nop

	:l_gJYQOPueCevjaZGi_2
    return-void

	:after_last_instruction

	goto/32 :l_BjDdkfEhQnYVZkXa_3

	nop

	:l_BjDdkfEhQnYVZkXa_3
	goto/32 :before_first_instruction

	:l_eIGbUyzNIrFuErmk_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_gJYQOPueCevjaZGi_2

	nop

	:l_AGATuuIHZbCqgYjy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_eIGbUyzNIrFuErmk_1

	nop

.end method
