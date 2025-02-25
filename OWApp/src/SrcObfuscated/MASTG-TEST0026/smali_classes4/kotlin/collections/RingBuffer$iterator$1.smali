.class public final Lkotlin/collections/RingBuffer$iterator$1;
.super Lkotlin/collections/AbstractIterator;
.source "SlidingWindow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/collections/RingBuffer;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n+ 2 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n1#1,207:1\n205#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer$iterator$1\n*L\n121#1:208\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlin/collections/RingBuffer$iterator$1",
        "Lkotlin/collections/AbstractIterator;",
        "count",
        "",
        "index",
        "computeNext",
        "",
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
.field private count:I

.field private index:I

.field final synthetic this$0:Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static ILwqxLdPtszrFYxD(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JKqzXEopWHPLHBpV_0

	nop

	:l_ZBDxqiZKCEymLvwx_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_oSqMvOxFYHYoDTBO_2

	nop

	:l_JKqzXEopWHPLHBpV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZBDxqiZKCEymLvwx_1

	nop

	:l_oSqMvOxFYHYoDTBO_2
    return v0

	:after_last_instruction

	goto/32 :l_rVHpTUxSNFnxArwa_3

	nop

	:l_rVHpTUxSNFnxArwa_3
	goto/32 :before_first_instruction

.end method

.method public static AZAegGNaQRZXLVRP(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ktczQqssLMgyZbrc_0

	nop

	:l_DNoNgEfZvkJQmGFa_2
    return v0

	:after_last_instruction

	goto/32 :l_AOWgmUmODnQwkaLk_3

	nop

	:l_AOWgmUmODnQwkaLk_3
	goto/32 :before_first_instruction

	:l_VAIWEFZBbXBkFmnt_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_DNoNgEfZvkJQmGFa_2

	nop

	:l_ktczQqssLMgyZbrc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VAIWEFZBbXBkFmnt_1

	nop

.end method

.method public static RSegnoRWSwrnLIkR(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_IWNSghVbwbCpZhSV_0

	nop

	:l_xjSCqFuxOVTkoapI_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_TTNkFGvUtGsRRvqz_2

	nop

	:l_XBIZoQpAoVHIQsPS_3
	goto/32 :before_first_instruction

	:l_IWNSghVbwbCpZhSV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xjSCqFuxOVTkoapI_1

	nop

	:l_TTNkFGvUtGsRRvqz_2
    return-void

	:after_last_instruction

	goto/32 :l_XBIZoQpAoVHIQsPS_3

	nop

.end method

.method public static ZQLjXzamSscWGzqd(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ruiVsFXQKtbigylC_0

	nop

	:l_pmCzUTrVivdMPRbi_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mCNbiKaJWftGsUne_2

	nop

	:l_ruiVsFXQKtbigylC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pmCzUTrVivdMPRbi_1

	nop

	:l_PWZYeIipFxXnsCbt_3
	goto/32 :before_first_instruction

	:l_mCNbiKaJWftGsUne_2
    return-object v0

	:after_last_instruction

	goto/32 :l_PWZYeIipFxXnsCbt_3

	nop

.end method

.method public static MqQQyChZJWiSQsqk(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AKmCXhDfWVrBvslA_0

	nop

	:l_LMZDdvSOiEnGIFmx_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_kYBUoblzjxwXwerU_2

	nop

	:l_bzsvzFnGzqSkKVUL_3
	goto/32 :before_first_instruction

	:l_AKmCXhDfWVrBvslA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LMZDdvSOiEnGIFmx_1

	nop

	:l_kYBUoblzjxwXwerU_2
    return-void

	:after_last_instruction

	goto/32 :l_bzsvzFnGzqSkKVUL_3

	nop

.end method

.method public static InkIwARhBuiYDFLp(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_AbxjVesuLjeRamDY_0

	nop

	:l_cizhJIvEmyJNMWnV_3
	goto/32 :before_first_instruction

	:l_AbxjVesuLjeRamDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VlmpSxqrklBXPxkd_1

	nop

	:l_VlmpSxqrklBXPxkd_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_AwnqUTDwGCwCpCJI_2

	nop

	:l_AwnqUTDwGCwCpCJI_2
    return v0

	:after_last_instruction

	goto/32 :l_cizhJIvEmyJNMWnV_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_LmusAlmHhzxBDMvI_0

	nop

	:l_IJeGSKbOvGCbJqfa_7
    return-void

	:after_last_instruction

	goto/32 :l_HkkAKVoUskdMGrnP_8

	nop

	:l_LmusAlmHhzxBDMvI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$receiver"    # Lkotlin/collections/RingBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;)V"
        }
    .end annotation

	goto/32 :l_rNDqyQnXfrtimdTD_1

	nop

	:l_hbSfzZLbGYqlPKcV_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_ezwRiLsuOPOfvYzH_3

	nop

	:l_rNDqyQnXfrtimdTD_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_hbSfzZLbGYqlPKcV_2

	nop

	:l_pIUSvAexXeVYrAek_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_WGKgKMMENuTDrlVr_5

	nop

	:l_WGKgKMMENuTDrlVr_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->AZAegGNaQRZXLVRP(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_MeNfXxvFDQFuOttg_6

	nop

	:l_MeNfXxvFDQFuOttg_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_IJeGSKbOvGCbJqfa_7

	nop

	:l_HkkAKVoUskdMGrnP_8
	goto/32 :before_first_instruction

	:l_ezwRiLsuOPOfvYzH_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->ILwqxLdPtszrFYxD(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_pIUSvAexXeVYrAek_4

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_NirenkvtIAOBzjWG_0

	nop

	:l_TBoYjfyYCGNhUpKK_29
	goto/32 :qmOMYEKFQbQQKMRr
	:l_NirenkvtIAOBzjWG_0
	const v0, 31
	goto/32 :l_JFmwsUuYMFlUvnCh_1

	nop

	:l_oKTmmnwHSuHGYuDK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_BLiCngqyMEpwlHxj_7

	nop

	:l_msakIHmOfWCnnflR_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->ZQLjXzamSscWGzqd(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ktNcgYXjNwFQUgDV_13

	nop

	:l_hMKAdBFydUCCxrOM_8
	if-eqz v0, :gl_NwlQFDGaVlrnPzpX

	goto/32 :cond_0

	:gl_NwlQFDGaVlrnPzpX
    .line 117
	goto/32 :l_GVZSgeycPCKziXIN_9

	nop

	:l_VInKpgPbGqmffFZs_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_octFpMCeQyIIhMnz_24

	nop

	:l_gVCYbDGMrJBVQnae_4
	if-lez v0, :gl_kLFXjUsWWfKeRCtp

	goto/32 :TjfiRidYvoLBgLBo

	:gl_kLFXjUsWWfKeRCtp	goto/32 :l_hVfBARZGGoMgluEJ_5

	nop

	:l_NBvCWDyAiyScGaTo_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_ojBZilusHVvieguR_20

	nop

	:l_KKZDogHHHXWshFFB_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->MqQQyChZJWiSQsqk(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_YBJTtcvHahBaCNsj_16

	nop

	:l_GLNLvyyUuohBZGFK_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_NBvCWDyAiyScGaTo_19

	nop

	:l_octFpMCeQyIIhMnz_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_wXWaPYMcbmKXoJES_25

	nop

	:l_hVfBARZGGoMgluEJ_5
	goto/32 :AKdiCEhzhGTWUBCS
	:TjfiRidYvoLBgLBo
	:qmOMYEKFQbQQKMRr

	goto/32 :l_oKTmmnwHSuHGYuDK_6

	nop

	:l_YBJTtcvHahBaCNsj_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_nXMJSgPPnzFnvpQy_17

	nop

	:l_mEXyXCZloNRQVZKU_3
	rem-int v0, v0, v1
	goto/32 :l_gVCYbDGMrJBVQnae_4

	nop

	:l_blZChnqkRIVCLxNN_14
    aget-object v0, v0, v1

	goto/32 :l_KKZDogHHHXWshFFB_15

	nop

	:l_kmmSwAOCxexYNbkC_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->InkIwARhBuiYDFLp(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_sbncRwTlYeUokPtD_22

	nop

	:l_GVZSgeycPCKziXIN_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->RSegnoRWSwrnLIkR(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_gYFbZzRGFPHvroDE_10

	nop

	:l_nXMJSgPPnzFnvpQy_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_GLNLvyyUuohBZGFK_18

	nop

	:l_wXWaPYMcbmKXoJES_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_NcEjqfWERhGNUjpT_26

	nop

	:l_sbncRwTlYeUokPtD_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_VInKpgPbGqmffFZs_23

	nop

	:l_ojBZilusHVvieguR_20
    add-int v4, v1, v2

	goto/32 :l_kmmSwAOCxexYNbkC_21

	nop

	:l_cFxhWLHLJuWKLIIq_28
	goto/32 :before_first_instruction

	:AKdiCEhzhGTWUBCS
	goto/32 :l_TBoYjfyYCGNhUpKK_29

	nop

	:l_NcEjqfWERhGNUjpT_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_UWBTjZEuiiosquie_27

	nop

	:l_UWBTjZEuiiosquie_27
    return-void

	:after_last_instruction

	goto/32 :l_cFxhWLHLJuWKLIIq_28

	nop

	:l_BLiCngqyMEpwlHxj_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_hMKAdBFydUCCxrOM_8

	nop

	:l_gYFbZzRGFPHvroDE_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_ukDlQpXyAOUuHXhY_11

	nop

	:l_ktNcgYXjNwFQUgDV_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_blZChnqkRIVCLxNN_14

	nop

	:l_gfijKyZbbxCLXTtB_2
	add-int v0, v0, v1
	goto/32 :l_mEXyXCZloNRQVZKU_3

	nop

	:l_JFmwsUuYMFlUvnCh_1
	const v1, 8
	goto/32 :l_gfijKyZbbxCLXTtB_2

	nop

	:l_ukDlQpXyAOUuHXhY_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_msakIHmOfWCnnflR_12

	nop

.end method
