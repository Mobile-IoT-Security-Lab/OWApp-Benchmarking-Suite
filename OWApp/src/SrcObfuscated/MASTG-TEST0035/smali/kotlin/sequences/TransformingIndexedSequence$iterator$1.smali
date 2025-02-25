.class public final Lkotlin/sequences/TransformingIndexedSequence$iterator$1;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/TransformingIndexedSequence;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TR;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\t\u0010\u000b\u001a\u00020\u000cH\u0096\u0002J\u000e\u0010\r\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "kotlin/sequences/TransformingIndexedSequence$iterator$1",
        "",
        "index",
        "",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "iterator",
        "getIterator",
        "()Ljava/util/Iterator;",
        "hasNext",
        "",
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
.field private index:I

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/TransformingIndexedSequence;)V
    .locals 1

	goto/32 :l_fSIeNRkwuNTbDDgM_0

	nop

	:l_LeHsZdrambQfziFW_3
    invoke-static {p1}, Lkotlin/sequences/TransformingIndexedSequence;->access$getSequence$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

	goto/32 :l_VfpROlXQZCTydDmz_4

	nop

	:l_kmJEsEYGxBvJXkBF_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
	goto/32 :l_LeHsZdrambQfziFW_3

	nop

	:l_rWClTUEIMSGddcgZ_6
    return-void

	:after_last_instruction

	goto/32 :l_kYjqscvzQGXDNmIC_7

	nop

	:l_fSIeNRkwuNTbDDgM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/sequences/TransformingIndexedSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/TransformingIndexedSequence<",
            "TT;TR;>;)V"
        }
    .end annotation

	goto/32 :l_JTeREesxQsrmpQKA_1

	nop

	:l_VfpROlXQZCTydDmz_4
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YpgkwDPeFVFbFnly_5

	nop

	:l_JTeREesxQsrmpQKA_1
    iput-object p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

    .line 230
	goto/32 :l_kmJEsEYGxBvJXkBF_2

	nop

	:l_kYjqscvzQGXDNmIC_7
	goto/32 :before_first_instruction

	:l_YpgkwDPeFVFbFnly_5
    iput-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

    .line 230
	goto/32 :l_rWClTUEIMSGddcgZ_6

	nop

.end method


# virtual methods
.method public final getIndex()I
    .locals 1

	goto/32 :l_xMoWNzXAIsowokNA_0

	nop

	:l_xMoWNzXAIsowokNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 232
	goto/32 :l_byoRsBCiINzIJGFg_1

	nop

	:l_ofrsUhTqXYyYtSjc_3
	goto/32 :before_first_instruction

	:l_gXeTTapfBHWAIOQt_2
    return v0

	:after_last_instruction

	goto/32 :l_ofrsUhTqXYyYtSjc_3

	nop

	:l_byoRsBCiINzIJGFg_1
    iget v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_gXeTTapfBHWAIOQt_2

	nop

.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_nnMcvIdZpcJkglXM_0

	nop

	:l_LNNTwaIraOCpxMqJ_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_yaBVJqgvlHCKTgFp_2

	nop

	:l_nnMcvIdZpcJkglXM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 231
	goto/32 :l_LNNTwaIraOCpxMqJ_1

	nop

	:l_yaBVJqgvlHCKTgFp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_LFDrSKQZrvofWdrL_3

	nop

	:l_LFDrSKQZrvofWdrL_3
	goto/32 :before_first_instruction

.end method

.method public hasNext()Z
    .locals 1

	goto/32 :l_DFYWdzZhYOtsJtSI_0

	nop

	:l_fgiwpkQYslnNClZd_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

	goto/32 :l_WTMiBUnNHbtiYxiO_3

	nop

	:l_lyMlVFdPHmZNMajE_1
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_fgiwpkQYslnNClZd_2

	nop

	:l_DFYWdzZhYOtsJtSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 238
	goto/32 :l_lyMlVFdPHmZNMajE_1

	nop

	:l_WTMiBUnNHbtiYxiO_3
    return v0

	:after_last_instruction

	goto/32 :l_SxgjdGdGgdyfkpxQ_4

	nop

	:l_SxgjdGdGgdyfkpxQ_4
	goto/32 :before_first_instruction

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_mElwgFAgTffydEBd_0

	nop

	:l_PErASZKJFQIEeGJV_9
    iget v1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_zRCLzivZMuARKcLZ_10

	nop

	:l_ITZyotNHiGGBUZvi_5
	goto/32 :LdSLURGclZBeKGmt
	:gjiaXcwiarNqEGrL
	:zqYrGyEBblTwwDEq

	goto/32 :l_JcQQdawnsErSLqXM_6

	nop

	:l_ftMIiDrpmWzIJubP_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_geKHsDeIXzDJoFPg_17

	nop

	:l_zRCLzivZMuARKcLZ_10
    add-int/lit8 v2, v1, 0x1

	goto/32 :l_NRbSkCHclidouVkz_11

	nop

	:l_SIQNfBrKWwIWgoQZ_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
	goto/32 :l_tjcHHwGCABjoJJau_14

	nop

	:l_cBRXqcGNbTyJVutN_7
    iget-object v0, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->this$0:Lkotlin/sequences/TransformingIndexedSequence;

	goto/32 :l_ldNmYkhmBWJqiuxm_8

	nop

	:l_QwcpJDwjUTQnLcrk_19
	goto/32 :before_first_instruction

	:LdSLURGclZBeKGmt
	goto/32 :l_odCWeyfHikvYnCKf_20

	nop

	:l_nTSRElUchvDQjHhP_2
	add-int v0, v0, v1
	goto/32 :l_wlAlvaPyRdGFkdPA_3

	nop

	:l_tjcHHwGCABjoJJau_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

	goto/32 :l_pXFjaEcgOfbwWhKJ_15

	nop

	:l_wlAlvaPyRdGFkdPA_3
	rem-int v0, v0, v1
	goto/32 :l_aBSSmTPeNRKkhCjw_4

	nop

	:l_aBSSmTPeNRKkhCjw_4
	if-lez v0, :gl_KlMGVGEDTxREcDNN

	goto/32 :gjiaXcwiarNqEGrL

	:gl_KlMGVGEDTxREcDNN	goto/32 :l_ITZyotNHiGGBUZvi_5

	nop

	:l_CrANsLynnvyQNVKa_1
	const v1, 7
	goto/32 :l_nTSRElUchvDQjHhP_2

	nop

	:l_JcQQdawnsErSLqXM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 234
	goto/32 :l_cBRXqcGNbTyJVutN_7

	nop

	:l_ldNmYkhmBWJqiuxm_8
    invoke-static {v0}, Lkotlin/sequences/TransformingIndexedSequence;->access$getTransformer$p(Lkotlin/sequences/TransformingIndexedSequence;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

	goto/32 :l_PErASZKJFQIEeGJV_9

	nop

	:l_bBDmSoWoDusnCzio_12
	if-ltz v1, :gl_rlWdgnMWoHWpgwuN

	goto/32 :cond_0

	:gl_rlWdgnMWoHWpgwuN
	goto/32 :l_SIQNfBrKWwIWgoQZ_13

	nop

	:l_odCWeyfHikvYnCKf_20
	goto/32 :zqYrGyEBblTwwDEq
	:l_geKHsDeIXzDJoFPg_17
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_spIpjScMonAgNwqX_18

	nop

	:l_pXFjaEcgOfbwWhKJ_15
    iget-object v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->iterator:Ljava/util/Iterator;

	goto/32 :l_ftMIiDrpmWzIJubP_16

	nop

	:l_NRbSkCHclidouVkz_11
    iput v2, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_bBDmSoWoDusnCzio_12

	nop

	:l_spIpjScMonAgNwqX_18
    return-object v0

	:after_last_instruction

	goto/32 :l_QwcpJDwjUTQnLcrk_19

	nop

	:l_mElwgFAgTffydEBd_0
	const v0, 10
	goto/32 :l_CrANsLynnvyQNVKa_1

	nop

.end method

.method public remove()V
    .locals 2

	goto/32 :l_TBqWiugYmtPYyVSL_0

	nop

	:l_ndOMHozkwTOnwMbn_4
	if-lez v0, :gl_BIixcoghssFqRfeP

	goto/32 :dkPvTzFPfHTTnkGE

	:gl_BIixcoghssFqRfeP	goto/32 :l_ExsVZFEbXAZlRCXj_5

	nop

	:l_KikLlYslbOBxpKSw_2
	add-int v0, v0, v1
	goto/32 :l_ARQldWYLqlDrnHeG_3

	nop

	:l_PwKJdjKuWFECEDZK_12
	goto/32 :CGgbgSNCIItVSIhf
	:l_yOddgsSYCHBCddwt_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_JJkuUqTGGZdQiLkO_9

	nop

	:l_JJkuUqTGGZdQiLkO_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_rgDcgvYwyboAgyqm_10

	nop

	:l_dnAlkVdJvFHXLCLK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_yOddgsSYCHBCddwt_8

	nop

	:l_ExsVZFEbXAZlRCXj_5
	goto/32 :nRUOmMHJpxJnPEtD
	:dkPvTzFPfHTTnkGE
	:CGgbgSNCIItVSIhf

	goto/32 :l_HVEMcCdYwWmpUPiG_6

	nop

	:l_HDDMgIhfoYKjEEzR_1
	const v1, 16
	goto/32 :l_KikLlYslbOBxpKSw_2

	nop

	:l_rgDcgvYwyboAgyqm_10
    throw v0

	:after_last_instruction

	goto/32 :l_tvzAQKRTeHiskjyo_11

	nop

	:l_TBqWiugYmtPYyVSL_0
	const v0, 3
	goto/32 :l_HDDMgIhfoYKjEEzR_1

	nop

	:l_HVEMcCdYwWmpUPiG_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dnAlkVdJvFHXLCLK_7

	nop

	:l_tvzAQKRTeHiskjyo_11
	goto/32 :before_first_instruction

	:nRUOmMHJpxJnPEtD
	goto/32 :l_PwKJdjKuWFECEDZK_12

	nop

	:l_ARQldWYLqlDrnHeG_3
	rem-int v0, v0, v1
	goto/32 :l_ndOMHozkwTOnwMbn_4

	nop

.end method

.method public final setIndex(I)V
    .locals 0

	goto/32 :l_QIHiAqgTRlZwSBps_0

	nop

	:l_QIHiAqgTRlZwSBps_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "<set-?>"    # I

    .line 232
	goto/32 :l_VdcFYmKgcemCETqi_1

	nop

	:l_VdcFYmKgcemCETqi_1
    iput p1, p0, Lkotlin/sequences/TransformingIndexedSequence$iterator$1;->index:I

	goto/32 :l_XwYDqiaNmAVKzmLb_2

	nop

	:l_XwYDqiaNmAVKzmLb_2
    return-void

	:after_last_instruction

	goto/32 :l_usyxAygDQpDulaPc_3

	nop

	:l_usyxAygDQpDulaPc_3
	goto/32 :before_first_instruction

.end method
