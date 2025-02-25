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

	goto/32 :l_ZEQhvbXWxRYRjCqU_0

	nop

	:l_iSTICiVFmqCzVluX_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

    .line 163
	goto/32 :l_iygawjlsPDFuCgKO_2

	nop

	:l_BBOeosLzibXGtaKG_6
    const/4 v0, -0x1

	goto/32 :l_pcRyQSVKUaDoNknD_7

	nop

	:l_NqsmOOgpmuesxGFb_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_prquICiYyJcvtsxn_5

	nop

	:l_iygawjlsPDFuCgKO_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
	goto/32 :l_LfFoDiGIlWUyAUNB_3

	nop

	:l_prquICiYyJcvtsxn_5
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 165
	goto/32 :l_BBOeosLzibXGtaKG_6

	nop

	:l_ZEQhvbXWxRYRjCqU_0
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

	goto/32 :l_iSTICiVFmqCzVluX_1

	nop

	:l_LfFoDiGIlWUyAUNB_3
    invoke-static {p1}, Lkotlin/sequences/FilteringSequence;->access$getSequence$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_NqsmOOgpmuesxGFb_4

	nop

	:l_YqZCIcAmZKcfTwxW_8
    return-void

	:after_last_instruction

	goto/32 :l_vyXeAZuUhNvERmNX_9

	nop

	:l_pcRyQSVKUaDoNknD_7
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 163
	goto/32 :l_YqZCIcAmZKcfTwxW_8

	nop

	:l_vyXeAZuUhNvERmNX_9
	goto/32 :before_first_instruction

.end method

.method private final calcNext(Ljava/lang/String;IFC)V
    .locals 0

	goto/32 :l_ExWMiBXUhVsvZlMf_0

	nop

	:l_PhlPExgklSuNbqPY_5
    int-to-double p0, p3

	goto/32 :l_VauYASRscPyoPggH_6

	nop

	:l_jUSRnzNlkgKvtmoU_2
    const/16 p1, 0xd2

	goto/32 :l_eGFvexxJXvnYwGYY_3

	nop

	:l_eGFvexxJXvnYwGYY_3
    mul-int p2, p0, p1

	goto/32 :l_pQrQfnNVZZSmTDeQ_4

	nop

	:l_pQrQfnNVZZSmTDeQ_4
    add-int p3, p2, p1

	goto/32 :l_PhlPExgklSuNbqPY_5

	nop

	:l_ExWMiBXUhVsvZlMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_badKtVSTMGaKRKbR_1

	nop

	:l_VauYASRscPyoPggH_6
    return-void

	:after_last_instruction

	goto/32 :l_ZlCLZWcgsvsMCjQH_7

	nop

	:l_ZlCLZWcgsvsMCjQH_7
	goto/32 :before_first_instruction

	:l_badKtVSTMGaKRKbR_1
    const/16 p0, 0x2a

	goto/32 :l_jUSRnzNlkgKvtmoU_2

	nop

.end method

.method private final calcNext(FLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_IJQRWabCyQdarIjI_0

	nop

	:l_ojZMPjTscunoogCT_3
    mul-int p2, p0, p1

	goto/32 :l_arzMcrmKDjpxFJbK_4

	nop

	:l_cbsqfuCPgIUmhSzj_1
    const/16 p0, 0x2a

	goto/32 :l_pSqcLZuKfqMlFhwk_2

	nop

	:l_HsYFtelwZJcbiFmU_6
    return-void

	:after_last_instruction

	goto/32 :l_ZgpiJBJLZGtgMJxC_7

	nop

	:l_voUEiOwKLAMmZyzq_5
    int-to-double p0, p3

	goto/32 :l_HsYFtelwZJcbiFmU_6

	nop

	:l_IJQRWabCyQdarIjI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cbsqfuCPgIUmhSzj_1

	nop

	:l_ZgpiJBJLZGtgMJxC_7
	goto/32 :before_first_instruction

	:l_arzMcrmKDjpxFJbK_4
    add-int p3, p2, p1

	goto/32 :l_voUEiOwKLAMmZyzq_5

	nop

	:l_pSqcLZuKfqMlFhwk_2
    const/16 p1, 0xd2

	goto/32 :l_ojZMPjTscunoogCT_3

	nop

.end method

.method private final calcNext(CFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_jtvQfqXcgJWTCuJU_0

	nop

	:l_VeUhSMJrMJZQaSUr_2
    const/16 p1, 0xd2

	goto/32 :l_yhXnPVvzSqJViNat_3

	nop

	:l_yhXnPVvzSqJViNat_3
    mul-int p2, p0, p1

	goto/32 :l_VbqPaQtyOpvtxrfk_4

	nop

	:l_RFmHRVDlzCZgoyDT_7
	goto/32 :before_first_instruction

	:l_VbqPaQtyOpvtxrfk_4
    add-int p3, p2, p1

	goto/32 :l_gsdQyJaGeoBXvatW_5

	nop

	:l_yupMsPJDblHVJDJF_1
    const/16 p0, 0x2a

	goto/32 :l_VeUhSMJrMJZQaSUr_2

	nop

	:l_gsdQyJaGeoBXvatW_5
    int-to-double p0, p3

	goto/32 :l_foFfFpPvYAKYFGnN_6

	nop

	:l_foFfFpPvYAKYFGnN_6
    return-void

	:after_last_instruction

	goto/32 :l_RFmHRVDlzCZgoyDT_7

	nop

	:l_jtvQfqXcgJWTCuJU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yupMsPJDblHVJDJF_1

	nop

.end method

.method private final calcNext()V
    .locals 3

	goto/32 :l_LplKgTYiUEFoiiHj_0

	nop

	:l_IzofqGxxNVLExihb_10
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_GEqGcVXzNDiTkYTO_11

	nop

	:l_bLrCsAcSEHgQMLMM_1
	const v1, 28
	goto/32 :l_ZXZWszQahMJwdXAg_2

	nop

	:l_KfcIndrseeWxOzPH_17
    iget-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_VgigXNNmVvUnWtRn_18

	nop

	:l_lpqTnCEZoSeLkBwG_28
	goto/32 :ZbOTpFjSQxBNsqOA
	:l_inuPfQfpjVNpUGJi_13
    invoke-static {v1}, Lkotlin/sequences/FilteringSequence;->access$getPredicate$p(Lkotlin/sequences/FilteringSequence;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

	goto/32 :l_brqYCSBIdRLVrhEG_14

	nop

	:l_VgigXNNmVvUnWtRn_18
    invoke-static {v2}, Lkotlin/sequences/FilteringSequence;->access$getSendWhen$p(Lkotlin/sequences/FilteringSequence;)Z

    move-result v2

	goto/32 :l_bgUEpmvaNXsZjxMn_19

	nop

	:l_ZMYysyvwCMzfXkkj_23
    return-void

    .line 177
    .end local v0    # "item":Ljava/lang/Object;
    :cond_1
	goto/32 :l_ByTUaOwzfGrxYMJt_24

	nop

	:l_bgUEpmvaNXsZjxMn_19
	if-eq v1, v2, :gl_yExenZQQuMXodmMS

	goto/32 :cond_0

	:gl_yExenZQQuMXodmMS
    .line 172
	goto/32 :l_JCbsSLdlAufpRSZy_20

	nop

	:l_ByTUaOwzfGrxYMJt_24
    const/4 v0, 0x0

	goto/32 :l_QvGrensSZaJEloTz_25

	nop

	:l_LplKgTYiUEFoiiHj_0
	const v0, 15
	goto/32 :l_bLrCsAcSEHgQMLMM_1

	nop

	:l_reeoFwGTlmhhZREs_15
    check-cast v1, Ljava/lang/Boolean;

	goto/32 :l_BIqpDEQhvQtFIKDE_16

	nop

	:l_JCbsSLdlAufpRSZy_20
    iput-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 173
	goto/32 :l_UNAcXqGcRGArQVIb_21

	nop

	:l_taSnqapqoWIbjmus_7
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ItdlVJedTiAuIJXw_8

	nop

	:l_LjcjTjNrDOkWyASM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 169
    nop

    :cond_0
	goto/32 :l_taSnqapqoWIbjmus_7

	nop

	:l_fLEUVDwQjhHwsXjC_3
	rem-int v0, v0, v1
	goto/32 :l_FkNzTTHrMoeuSpQh_4

	nop

	:l_GEqGcVXzNDiTkYTO_11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 171
    .local v0, "item":Ljava/lang/Object;
	goto/32 :l_GMIQNyrWQUvQDzZX_12

	nop

	:l_gLCnCiDNGWAfTguH_22
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 174
	goto/32 :l_ZMYysyvwCMzfXkkj_23

	nop

	:l_ZfWvsNjuIgYJorXA_26
    return-void

	:after_last_instruction

	goto/32 :l_pnAyrFuCTgDIpNTz_27

	nop

	:l_FkNzTTHrMoeuSpQh_4
	if-lez v0, :gl_bwvIHVYbQVMVqugP

	goto/32 :slkegNTNfqVaRsLy

	:gl_bwvIHVYbQVMVqugP	goto/32 :l_jHlACCzZApmljEOb_5

	nop

	:l_UNAcXqGcRGArQVIb_21
    const/4 v1, 0x1

	goto/32 :l_gLCnCiDNGWAfTguH_22

	nop

	:l_GMIQNyrWQUvQDzZX_12
    iget-object v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->this$0:Lkotlin/sequences/FilteringSequence;

	goto/32 :l_inuPfQfpjVNpUGJi_13

	nop

	:l_ItdlVJedTiAuIJXw_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_pXcERBDnGzxnONGm_9

	nop

	:l_brqYCSBIdRLVrhEG_14
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_reeoFwGTlmhhZREs_15

	nop

	:l_pnAyrFuCTgDIpNTz_27
	goto/32 :before_first_instruction

	:JxbZBXSxiuCmSAVa
	goto/32 :l_lpqTnCEZoSeLkBwG_28

	nop

	:l_QvGrensSZaJEloTz_25
    iput v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 178
	goto/32 :l_ZfWvsNjuIgYJorXA_26

	nop

	:l_jHlACCzZApmljEOb_5
	goto/32 :JxbZBXSxiuCmSAVa
	:slkegNTNfqVaRsLy
	:ZbOTpFjSQxBNsqOA

	goto/32 :l_LjcjTjNrDOkWyASM_6

	nop

	:l_pXcERBDnGzxnONGm_9
	if-nez v0, :gl_wByDnuNEpqJOGNDn

	goto/32 :cond_1

	:gl_wByDnuNEpqJOGNDn
    .line 170
	goto/32 :l_IzofqGxxNVLExihb_10

	nop

	:l_ZXZWszQahMJwdXAg_2
	add-int v0, v0, v1
	goto/32 :l_fLEUVDwQjhHwsXjC_3

	nop

	:l_BIqpDEQhvQtFIKDE_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

	goto/32 :l_KfcIndrseeWxOzPH_17

	nop

.end method


# virtual methods
.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_hxgXZmnVbqyUWebR_0

	nop

	:l_nlIkHzAWthXGrSfd_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_efWDsUKvUvEfDBDw_2

	nop

	:l_efWDsUKvUvEfDBDw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_raoiuONUwdXSRVvY_3

	nop

	:l_hxgXZmnVbqyUWebR_0
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
	goto/32 :l_nlIkHzAWthXGrSfd_1

	nop

	:l_raoiuONUwdXSRVvY_3
	goto/32 :before_first_instruction

.end method

.method public final getNextItem()Ljava/lang/Object;
    .locals 1

	goto/32 :l_WeaRfKEuSXiQSAdr_0

	nop

	:l_nLuYmSugkbizapbl_3
	goto/32 :before_first_instruction

	:l_afdDMeeZwiXSHaSu_1
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_VRAkAWFIQobIqhBo_2

	nop

	:l_VRAkAWFIQobIqhBo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nLuYmSugkbizapbl_3

	nop

	:l_WeaRfKEuSXiQSAdr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 166
	goto/32 :l_afdDMeeZwiXSHaSu_1

	nop

.end method

.method public final getNextState()I
    .locals 1

	goto/32 :l_oxJTPAEPnUepaUqQ_0

	nop

	:l_KGtGGSuEGAMztNnN_2
    return v0

	:after_last_instruction

	goto/32 :l_ECehWvRXeEkPPLvX_3

	nop

	:l_dKWFwNFvJoguyDTg_1
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_KGtGGSuEGAMztNnN_2

	nop

	:l_oxJTPAEPnUepaUqQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 165
	goto/32 :l_dKWFwNFvJoguyDTg_1

	nop

	:l_ECehWvRXeEkPPLvX_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 2

	goto/32 :l_BzedEGhouCnJExxO_0

	nop

	:l_vJrJsyTJDlRuMyOG_9
	if-eq v0, v1, :gl_PlabLMxtJKmdjUXI

	goto/32 :cond_0

	:gl_PlabLMxtJKmdjUXI
    .line 194
	goto/32 :l_uGjTuDjWWLcBeMmu_10

	nop

	:l_XRONfJfSNTRRhHQV_5
	goto/32 :dBGcPjnNPQiaJLPI
	:jHJVGovOenXFbzRk
	:qdfvJFfiygrfxSyv

	goto/32 :l_qooHPBbjzxcsXERJ_6

	nop

	:l_kREZfxNmIXAKtTwC_8
    const/4 v1, -0x1

	goto/32 :l_vJrJsyTJDlRuMyOG_9

	nop

	:l_BzedEGhouCnJExxO_0
	const v0, 12
	goto/32 :l_AwyWGYgnqHillxXc_1

	nop

	:l_kRiqIyGylqknHgsH_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_EAzqadkHfatrsIlQ_12

	nop

	:l_UbfwWtKPzLiogAaO_15
    const/4 v1, 0x0

    :goto_0
	goto/32 :l_IvOoaXOTKPFGNPWw_16

	nop

	:l_AwyWGYgnqHillxXc_1
	const v1, 25
	goto/32 :l_xZqPMGxQKkwzdVud_2

	nop

	:l_EAzqadkHfatrsIlQ_12
    const/4 v1, 0x1

	goto/32 :l_gLJQmQDeqxzejYRu_13

	nop

	:l_IvOoaXOTKPFGNPWw_16
    return v1

	:after_last_instruction

	goto/32 :l_mxcYRDaTSlEbrbyt_17

	nop

	:l_gLJQmQDeqxzejYRu_13
	if-eq v0, v1, :gl_DTdlpWSMooFtlbXh

	goto/32 :cond_1

	:gl_DTdlpWSMooFtlbXh
	goto/32 :l_bThfTqiHHGEETMdd_14

	nop

	:l_uGjTuDjWWLcBeMmu_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 195
    :cond_0
	goto/32 :l_kRiqIyGylqknHgsH_11

	nop

	:l_DCXaiDQZhjBGexkv_18
	goto/32 :qdfvJFfiygrfxSyv
	:l_lwNQpTgiYMizKuEw_3
	rem-int v0, v0, v1
	goto/32 :l_GwzHzMqyGhseFtdL_4

	nop

	:l_xZqPMGxQKkwzdVud_2
	add-int v0, v0, v1
	goto/32 :l_lwNQpTgiYMizKuEw_3

	nop

	:l_mxcYRDaTSlEbrbyt_17
	goto/32 :before_first_instruction

	:dBGcPjnNPQiaJLPI
	goto/32 :l_DCXaiDQZhjBGexkv_18

	nop

	:l_qooHPBbjzxcsXERJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 193
	goto/32 :l_OKutBfFVwMSZwobN_7

	nop

	:l_OKutBfFVwMSZwobN_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_kREZfxNmIXAKtTwC_8

	nop

	:l_GwzHzMqyGhseFtdL_4
	if-lez v0, :gl_iEOySHrMcFGxlpoL

	goto/32 :jHJVGovOenXFbzRk

	:gl_iEOySHrMcFGxlpoL	goto/32 :l_XRONfJfSNTRRhHQV_5

	nop

	:l_bThfTqiHHGEETMdd_14
    goto :goto_0

    :cond_1
	goto/32 :l_UbfwWtKPzLiogAaO_15

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_jybXqwhYsvgnJJKb_0

	nop

	:l_kTtNodTTQWndUGca_17
    return-object v0

    .line 184
    .end local v0    # "result":Ljava/lang/Object;
    :cond_1
	goto/32 :l_obTiYSHICFMJONVi_18

	nop

	:l_EZNxJVNpwpvsEWxj_3
	rem-int v0, v0, v1
	goto/32 :l_wDgquwLFhzKCzpnb_4

	nop

	:l_LWsyDGqEogZkuuXE_15
    iput-object v2, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 187
	goto/32 :l_zYhpCxtFmMssidJg_16

	nop

	:l_fSqqVUgPboPTZJCf_12
	if-nez v0, :gl_SviIIZkhiPyOHdlN

	goto/32 :cond_1

	:gl_SviIIZkhiPyOHdlN
    .line 185
	goto/32 :l_cUCDxjCTgoZLVHhh_13

	nop

	:l_obTiYSHICFMJONVi_18
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hpJaxfDuqZgzoUCE_19

	nop

	:l_ItaaNEEGgkRKYLUd_21
	goto/32 :before_first_instruction

	:YQEGsDilCheFKcmy
	goto/32 :l_DRwNeOhVmJahvpWq_22

	nop

	:l_ncFvcMGkGJePYldT_8
    const/4 v1, -0x1

	goto/32 :l_aGGpvYXIdLyYmSlM_9

	nop

	:l_jVvXYXkzVjPXVOWZ_1
	const v1, 24
	goto/32 :l_MYJBsXUkgMuZxvxv_2

	nop

	:l_wAhaojWGkqnngdVo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 181
	goto/32 :l_hpdmztDFZjEgWghc_7

	nop

	:l_xHSigvvAuDjsSOEC_14
    const/4 v2, 0x0

	goto/32 :l_LWsyDGqEogZkuuXE_15

	nop

	:l_wDgquwLFhzKCzpnb_4
	if-lez v0, :gl_AcqwUztMhQUfCxOL

	goto/32 :WNWEkwuqhpAhRuOs

	:gl_AcqwUztMhQUfCxOL	goto/32 :l_dmsuMYZcTeKPowKG_5

	nop

	:l_MYJBsXUkgMuZxvxv_2
	add-int v0, v0, v1
	goto/32 :l_EZNxJVNpwpvsEWxj_3

	nop

	:l_dmsuMYZcTeKPowKG_5
	goto/32 :YQEGsDilCheFKcmy
	:WNWEkwuqhpAhRuOs
	:tgLWaRqdpHjArxEZ

	goto/32 :l_wAhaojWGkqnngdVo_6

	nop

	:l_cUCDxjCTgoZLVHhh_13
    iget-object v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

    .line 186
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_xHSigvvAuDjsSOEC_14

	nop

	:l_aGGpvYXIdLyYmSlM_9
	if-eq v0, v1, :gl_kIBeUzsyoilFxiui

	goto/32 :cond_0

	:gl_kIBeUzsyoilFxiui
    .line 182
	goto/32 :l_rWAssBYRLWnSWYBk_10

	nop

	:l_rWAssBYRLWnSWYBk_10
    invoke-direct {p0}, Lkotlin/sequences/FilteringSequence$iterator$1;->calcNext()V

    .line 183
    :cond_0
	goto/32 :l_ZUVYmueFFZoMIyed_11

	nop

	:l_DRwNeOhVmJahvpWq_22
	goto/32 :tgLWaRqdpHjArxEZ
	:l_kIfugllWGxZoKzdS_20
    throw v0

	:after_last_instruction

	goto/32 :l_ItaaNEEGgkRKYLUd_21

	nop

	:l_hpJaxfDuqZgzoUCE_19
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_kIfugllWGxZoKzdS_20

	nop

	:l_ZUVYmueFFZoMIyed_11
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_fSqqVUgPboPTZJCf_12

	nop

	:l_hpdmztDFZjEgWghc_7
    iget v0, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_ncFvcMGkGJePYldT_8

	nop

	:l_jybXqwhYsvgnJJKb_0
	const v0, 19
	goto/32 :l_jVvXYXkzVjPXVOWZ_1

	nop

	:l_zYhpCxtFmMssidJg_16
    iput v1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

    .line 189
	goto/32 :l_kTtNodTTQWndUGca_17

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_EMdqmWzwQGhpUupp_0

	nop

	:l_HcqFJcYmouAGATuu_5
	goto/32 :DFAHREIaQqxWQHDO
	:sYQeduGJVZIrpLet
	:yBSfgtNunGHbvIeq

	goto/32 :l_IHZbCqgYjyeIGbUy_6

	nop

	:l_ueCevjaZGiBjDdkf_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_EhQnYVZkXabVKAol_9

	nop

	:l_IHZbCqgYjyeIGbUy_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zNIrFuErmkgJYQOP_7

	nop

	:l_EhQnYVZkXabVKAol_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rDtSqdmUaUTFRwLi_10

	nop

	:l_rDEMTDUOmlzBeiMo_2
	add-int v0, v0, v1
	goto/32 :l_vSuQnGGtPemVnaLs_3

	nop

	:l_MIUljqJctckymnBO_4
	if-lez v0, :gl_OLbocqhDwGSKMDzF

	goto/32 :sYQeduGJVZIrpLet

	:gl_OLbocqhDwGSKMDzF	goto/32 :l_HcqFJcYmouAGATuu_5

	nop

	:l_xYlVknrhWHZAPQIb_12
	goto/32 :yBSfgtNunGHbvIeq
	:l_rDtSqdmUaUTFRwLi_10
    throw v0

	:after_last_instruction

	goto/32 :l_BiUDAAlaWiDAPUMe_11

	nop

	:l_EMdqmWzwQGhpUupp_0
	const v0, 29
	goto/32 :l_OcRibVqIMPZGEkLM_1

	nop

	:l_zNIrFuErmkgJYQOP_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_ueCevjaZGiBjDdkf_8

	nop

	:l_BiUDAAlaWiDAPUMe_11
	goto/32 :before_first_instruction

	:DFAHREIaQqxWQHDO
	goto/32 :l_xYlVknrhWHZAPQIb_12

	nop

	:l_vSuQnGGtPemVnaLs_3
	rem-int v0, v0, v1
	goto/32 :l_MIUljqJctckymnBO_4

	nop

	:l_OcRibVqIMPZGEkLM_1
	const v1, 27
	goto/32 :l_rDEMTDUOmlzBeiMo_2

	nop

.end method

.method public final setNextItem(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_zYTcUSNysdwIsAab_0

	nop

	:l_zYTcUSNysdwIsAab_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 166
	goto/32 :l_izjJOyACitkXOoKt_1

	nop

	:l_GyQaiIYpwlMLqaVV_2
    return-void

	:after_last_instruction

	goto/32 :l_CFSxaOGigqnLrSMi_3

	nop

	:l_CFSxaOGigqnLrSMi_3
	goto/32 :before_first_instruction

	:l_izjJOyACitkXOoKt_1
    iput-object p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextItem:Ljava/lang/Object;

	goto/32 :l_GyQaiIYpwlMLqaVV_2

	nop

.end method

.method public final setNextState(I)V
    .locals 0

	goto/32 :l_jFoyRcLoSviRbkLt_0

	nop

	:l_wsGmAwSPlmNJNzEx_1
    iput p1, p0, Lkotlin/sequences/FilteringSequence$iterator$1;->nextState:I

	goto/32 :l_rosWuHcUbAjHGUOu_2

	nop

	:l_rosWuHcUbAjHGUOu_2
    return-void

	:after_last_instruction

	goto/32 :l_WidvlZwNeYaatyRS_3

	nop

	:l_WidvlZwNeYaatyRS_3
	goto/32 :before_first_instruction

	:l_jFoyRcLoSviRbkLt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 165
	goto/32 :l_wsGmAwSPlmNJNzEx_1

	nop

.end method
