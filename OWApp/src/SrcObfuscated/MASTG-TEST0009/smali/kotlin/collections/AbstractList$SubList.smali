.class final Lkotlin/collections/AbstractList$SubList;
.super Lkotlin/collections/AbstractList;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\u000e\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$SubList;",
        "E",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "list",
        "fromIndex",
        "",
        "toIndex",
        "(Lkotlin/collections/AbstractList;II)V",
        "_size",
        "size",
        "getSize",
        "()I",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
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
.field private _size:I

.field private final fromIndex:I

.field private final list:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static OYEggHSFhaoJGXbl(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_McTCDDVKDhgDyLDE_0

	nop

	:l_LloxdkGNJzCVlRPz_2
    return-void

	:after_last_instruction

	goto/32 :l_BcAeRVIeKImAPZgU_3

	nop

	:l_BcAeRVIeKImAPZgU_3
	goto/32 :before_first_instruction

	:l_BPCCiVHdouHcswyX_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_LloxdkGNJzCVlRPz_2

	nop

	:l_McTCDDVKDhgDyLDE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BPCCiVHdouHcswyX_1

	nop

.end method

.method public static cQjLotnJeJywiyFB(Lkotlin/collections/AbstractList;)I
    .locals 1

	goto/32 :l_XhFgSoCUphaKrVJy_0

	nop

	:l_DnULwLDBPZlKbUsp_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList;->size()I

    move-result v0

	goto/32 :l_TREgavQolLtFfLwn_2

	nop

	:l_hiNABduanDmuUgGV_3
	goto/32 :before_first_instruction

	:l_TREgavQolLtFfLwn_2
    return v0

	:after_last_instruction

	goto/32 :l_hiNABduanDmuUgGV_3

	nop

	:l_XhFgSoCUphaKrVJy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DnULwLDBPZlKbUsp_1

	nop

.end method

.method public static ANFsQUmlQsySwzcB(Lkotlin/collections/AbstractList$Companion;III)V
    .locals 0

	goto/32 :l_qWSRqCjvKjYceoxA_0

	nop

	:l_qWSRqCjvKjYceoxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NecAlsIAOdwqKkHA_1

	nop

	:l_NecAlsIAOdwqKkHA_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/collections/AbstractList$Companion;->checkRangeIndexes$kotlin_stdlib(III)V

	goto/32 :l_qkzOjXPuhEPBjcbn_2

	nop

	:l_qkzOjXPuhEPBjcbn_2
    return-void

	:after_last_instruction

	goto/32 :l_CTvEdvnckvglKHNM_3

	nop

	:l_CTvEdvnckvglKHNM_3
	goto/32 :before_first_instruction

.end method

.method public static OeXYCZXXOpSDnMbS(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_liKjsHfXXMscvQFG_0

	nop

	:l_ZVbTXqZILkNLilmY_2
    return-void

	:after_last_instruction

	goto/32 :l_ekNwnsgjoGnrpsaX_3

	nop

	:l_liKjsHfXXMscvQFG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SBKyIQRRtSxIsTUh_1

	nop

	:l_ekNwnsgjoGnrpsaX_3
	goto/32 :before_first_instruction

	:l_SBKyIQRRtSxIsTUh_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ZVbTXqZILkNLilmY_2

	nop

.end method

.method public static wPZTEZCgFRHduVJA(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;
    .locals 1

	goto/32 :l_thTSFyJayJmGZcdO_0

	nop

	:l_jioYCzSNoZLIaWUm_3
	goto/32 :before_first_instruction

	:l_thTSFyJayJmGZcdO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IjxDzFIiWhBGUZXK_1

	nop

	:l_IjxDzFIiWhBGUZXK_1
    invoke-virtual {p0, p1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xWLpUYRWTFnWkCHO_2

	nop

	:l_xWLpUYRWTFnWkCHO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jioYCzSNoZLIaWUm_3

	nop

.end method

.method public constructor <init>(Lkotlin/collections/AbstractList;II)V
    .locals 2

	goto/32 :l_yPAupolcPFbjWdbr_0

	nop

	:l_vwDDyhWEgCezNNqL_18
	goto/32 :before_first_instruction

	:YdFooLjdRlSpfyNT
	goto/32 :l_HfKbwHTvgrQyBokZ_19

	nop

	:l_nJnXPMkxwJsEOwuY_16
    iput v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

    .line 43
    nop

    .line 37
	goto/32 :l_nytbSVjVZAFGqNyc_17

	nop

	:l_nytbSVjVZAFGqNyc_17
    return-void

	:after_last_instruction

	goto/32 :l_vwDDyhWEgCezNNqL_18

	nop

	:l_ZoeWtOzVVoKaUKSo_7
    const-string v0, "list"

	goto/32 :l_oriFmEFagkpLohWK_8

	nop

	:l_GcXZiQrKxIUwnIdD_14
	invoke-static {v0, p2, p3, v1}, Lkotlin/collections/AbstractList$SubList;->ANFsQUmlQsySwzcB(Lkotlin/collections/AbstractList$Companion;III)V

    .line 42
	goto/32 :l_fcaIaEpcMPSJUylD_15

	nop

	:l_WBPLsJrpSpEBaFGO_10
    iput-object p1, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_CgRerOtXTuKvtgCf_11

	nop

	:l_hVALtbynfFyzvvRc_4
	if-lez v0, :gl_BNyrIiZuCrIGYnoF

	goto/32 :MOdQJzhHFkJrXixl

	:gl_BNyrIiZuCrIGYnoF	goto/32 :l_gcstfAgGQksIjlZV_5

	nop

	:l_peZpEWRknzJefagh_1
	const v1, 22
	goto/32 :l_gkhHMIfilNaSZtZp_2

	nop

	:l_HfKbwHTvgrQyBokZ_19
	goto/32 :sLjTPLKfgHoDTCqM
	:l_gcstfAgGQksIjlZV_5
	goto/32 :YdFooLjdRlSpfyNT
	:MOdQJzhHFkJrXixl
	:sLjTPLKfgHoDTCqM

	goto/32 :l_BRxFxyiNFGPnAQaF_6

	nop

	:l_fDJyOePBWEecStZc_3
	rem-int v0, v0, v1
	goto/32 :l_hVALtbynfFyzvvRc_4

	nop

	:l_uugErEnuAoTIJzpJ_13
	invoke-static {p1}, Lkotlin/collections/AbstractList$SubList;->cQjLotnJeJywiyFB(Lkotlin/collections/AbstractList;)I

    move-result v1

	goto/32 :l_GcXZiQrKxIUwnIdD_14

	nop

	:l_BRxFxyiNFGPnAQaF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "list"    # Lkotlin/collections/AbstractList;
    .param p2, "fromIndex"    # I
    .param p3, "toIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/AbstractList<",
            "+TE;>;II)V"
        }
    .end annotation

	goto/32 :l_ZoeWtOzVVoKaUKSo_7

	nop

	:l_oriFmEFagkpLohWK_8
	invoke-static {p1, v0}, Lkotlin/collections/AbstractList$SubList;->OYEggHSFhaoJGXbl(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
	goto/32 :l_xvOpvIiVSWdoUbFM_9

	nop

	:l_xvOpvIiVSWdoUbFM_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_WBPLsJrpSpEBaFGO_10

	nop

	:l_CgRerOtXTuKvtgCf_11
    iput p2, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

    .line 40
    nop

    .line 41
	goto/32 :l_aXuWdmZQPKeDUtcx_12

	nop

	:l_yPAupolcPFbjWdbr_0
	const v0, 30
	goto/32 :l_peZpEWRknzJefagh_1

	nop

	:l_gkhHMIfilNaSZtZp_2
	add-int v0, v0, v1
	goto/32 :l_fDJyOePBWEecStZc_3

	nop

	:l_aXuWdmZQPKeDUtcx_12
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_uugErEnuAoTIJzpJ_13

	nop

	:l_fcaIaEpcMPSJUylD_15
    sub-int v0, p3, p2

	goto/32 :l_nJnXPMkxwJsEOwuY_16

	nop

.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jrEAdpHWPomvlNRG_0

	nop

	:l_jrEAdpHWPomvlNRG_0
	const v0, 29
	goto/32 :l_FhblwEtmFXXfpUJP_1

	nop

	:l_dJWayxfgPAQjvHCI_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_YVjAKKPiDXUBUPZA_8

	nop

	:l_IytOcysjWqFxDubq_11
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->fromIndex:I

	goto/32 :l_HCwAjInogBDVCELD_12

	nop

	:l_karxWcaqkGmJFJvV_14
    return-object v0

	:after_last_instruction

	goto/32 :l_OXRDHXONmnBBVoxu_15

	nop

	:l_vkVRvSwFICaVRNaO_10
    iget-object v0, p0, Lkotlin/collections/AbstractList$SubList;->list:Lkotlin/collections/AbstractList;

	goto/32 :l_IytOcysjWqFxDubq_11

	nop

	:l_MNxEYymIzWZlTvCK_5
	goto/32 :WmbzDlkreOKFvbxJ
	:FIZIgWgtMnwrqlJz
	:FAosaaGMWjeYGssf

	goto/32 :l_XMAApJKvDCqSQxqD_6

	nop

	:l_JMwdAGaxMGGDMBBO_13
	invoke-static {v0, v1}, Lkotlin/collections/AbstractList$SubList;->wPZTEZCgFRHduVJA(Lkotlin/collections/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_karxWcaqkGmJFJvV_14

	nop

	:l_qtcdMSJKEHxGDYDn_2
	add-int v0, v0, v1
	goto/32 :l_jZgOQiKaIzCBeaEJ_3

	nop

	:l_HCwAjInogBDVCELD_12
    add-int/2addr v1, p1

	goto/32 :l_JMwdAGaxMGGDMBBO_13

	nop

	:l_YVjAKKPiDXUBUPZA_8
    iget v1, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_jEgbjdWgixBHVroZ_9

	nop

	:l_jZgOQiKaIzCBeaEJ_3
	rem-int v0, v0, v1
	goto/32 :l_insCSYRNtzMVPaAo_4

	nop

	:l_insCSYRNtzMVPaAo_4
	if-lez v0, :gl_JiHMktcgrajMDqEm

	goto/32 :FIZIgWgtMnwrqlJz

	:gl_JiHMktcgrajMDqEm	goto/32 :l_MNxEYymIzWZlTvCK_5

	nop

	:l_XMAApJKvDCqSQxqD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 46
	goto/32 :l_dJWayxfgPAQjvHCI_7

	nop

	:l_jEgbjdWgixBHVroZ_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/AbstractList$SubList;->OeXYCZXXOpSDnMbS(Lkotlin/collections/AbstractList$Companion;II)V

    .line 48
	goto/32 :l_vkVRvSwFICaVRNaO_10

	nop

	:l_OXRDHXONmnBBVoxu_15
	goto/32 :before_first_instruction

	:WmbzDlkreOKFvbxJ
	goto/32 :l_roMiWdXDcOqQMKAE_16

	nop

	:l_roMiWdXDcOqQMKAE_16
	goto/32 :FAosaaGMWjeYGssf
	:l_FhblwEtmFXXfpUJP_1
	const v1, 19
	goto/32 :l_qtcdMSJKEHxGDYDn_2

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_sUBKiKXyhItrebsv_0

	nop

	:l_hhLmHvFlelShvSzS_1
    iget v0, p0, Lkotlin/collections/AbstractList$SubList;->_size:I

	goto/32 :l_kugPWshcYtjFREwl_2

	nop

	:l_ibcOEqhgJHgqRRpO_3
	goto/32 :before_first_instruction

	:l_sUBKiKXyhItrebsv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_hhLmHvFlelShvSzS_1

	nop

	:l_kugPWshcYtjFREwl_2
    return v0

	:after_last_instruction

	goto/32 :l_ibcOEqhgJHgqRRpO_3

	nop

.end method
