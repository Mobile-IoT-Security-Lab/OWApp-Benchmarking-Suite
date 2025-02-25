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
.method public static ctbWWPJYmoqXzzdW(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WojzehrGeOwXvFkC_0

	nop

	:l_jgVYvORLdgcZqhrL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_EnkzawFlOMJcZcsu_2

	nop

	:l_rMRqdQkmWstgqhHT_3
	goto/32 :before_first_instruction

	:l_WojzehrGeOwXvFkC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jgVYvORLdgcZqhrL_1

	nop

	:l_EnkzawFlOMJcZcsu_2
    return v0

	:after_last_instruction

	goto/32 :l_rMRqdQkmWstgqhHT_3

	nop

.end method

.method public static rWHjTrhCCmyrHEoF(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_VNYCVCFXhnkVyqzS_0

	nop

	:l_UTkHcYbwEymsUyyt_2
    return v0

	:after_last_instruction

	goto/32 :l_RxJinofdCYMxwdDi_3

	nop

	:l_RxJinofdCYMxwdDi_3
	goto/32 :before_first_instruction

	:l_VNYCVCFXhnkVyqzS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DVwywqaQKCSIhMun_1

	nop

	:l_DVwywqaQKCSIhMun_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_UTkHcYbwEymsUyyt_2

	nop

.end method

.method public static RyuSPJhaMmRIXpvQ(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_DiOaRaGgToIBVxLi_0

	nop

	:l_aRBpXvypVYKJfWhN_2
    return-void

	:after_last_instruction

	goto/32 :l_vycRTjdmsOjYgqTP_3

	nop

	:l_BomyuCGQvJYueEqs_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_aRBpXvypVYKJfWhN_2

	nop

	:l_DiOaRaGgToIBVxLi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BomyuCGQvJYueEqs_1

	nop

	:l_vycRTjdmsOjYgqTP_3
	goto/32 :before_first_instruction

.end method

.method public static LEchnzTqDLuaRCjj(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_NLtPkNnPbpmIzjJV_0

	nop

	:l_pcTLfOsTXvwOEbXW_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_prtiVvpDueOqLVCB_2

	nop

	:l_NLtPkNnPbpmIzjJV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pcTLfOsTXvwOEbXW_1

	nop

	:l_prtiVvpDueOqLVCB_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vGXPiMIFHamhxRPf_3

	nop

	:l_vGXPiMIFHamhxRPf_3
	goto/32 :before_first_instruction

.end method

.method public static HXgZbHmzgApUnrjW(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_rOTXfOCjvReFBRWX_0

	nop

	:l_XGbcCWaLtmQsAtfB_2
    return-void

	:after_last_instruction

	goto/32 :l_lpECvtcvoSvHXPum_3

	nop

	:l_AvBoFRRODKPnuBWk_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_XGbcCWaLtmQsAtfB_2

	nop

	:l_lpECvtcvoSvHXPum_3
	goto/32 :before_first_instruction

	:l_rOTXfOCjvReFBRWX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AvBoFRRODKPnuBWk_1

	nop

.end method

.method public static WTQlswpMgwUsXWVN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_WXvhHyekjbeRqHDY_0

	nop

	:l_UJOEGvzgRJguHZtB_3
	goto/32 :before_first_instruction

	:l_CmUVjqVFlrmUGgdq_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_ePGEWlCGIIWSuDoH_2

	nop

	:l_WXvhHyekjbeRqHDY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CmUVjqVFlrmUGgdq_1

	nop

	:l_ePGEWlCGIIWSuDoH_2
    return v0

	:after_last_instruction

	goto/32 :l_UJOEGvzgRJguHZtB_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_JgwOMEfAZQjEymsJ_0

	nop

	:l_JgwOMEfAZQjEymsJ_0
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

	goto/32 :l_llZVMDCFeqVexros_1

	nop

	:l_qBFVaMpzlhqkjWbr_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->rWHjTrhCCmyrHEoF(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_kzqBHXqYulQecPwh_6

	nop

	:l_dqQwUMAGlyJjVaBt_7
    return-void

	:after_last_instruction

	goto/32 :l_EyXNvWaDFMEcZLzc_8

	nop

	:l_EyXNvWaDFMEcZLzc_8
	goto/32 :before_first_instruction

	:l_kzqBHXqYulQecPwh_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_dqQwUMAGlyJjVaBt_7

	nop

	:l_wlGkaRKCotqqkvoY_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_QlXEFCuyNeGAwZVK_3

	nop

	:l_MRAodUHswiDYxkFr_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_qBFVaMpzlhqkjWbr_5

	nop

	:l_QlXEFCuyNeGAwZVK_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->ctbWWPJYmoqXzzdW(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_MRAodUHswiDYxkFr_4

	nop

	:l_llZVMDCFeqVexros_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_wlGkaRKCotqqkvoY_2

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_lyhCMIPSIGRhjBha_0

	nop

	:l_lyhCMIPSIGRhjBha_0
	const v0, 27
	goto/32 :l_WguJfcyzHAZzCQWZ_1

	nop

	:l_fSXisGpLLSsZBrJy_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_LNeveoREhPtlnHlY_11

	nop

	:l_IbaNzIEjdXCxIbXC_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_TCyoGskMoULfhkLZ_17

	nop

	:l_MhNbgzocsqhnBBYs_27
    return-void

	:after_last_instruction

	goto/32 :l_NXngRuKtAxKgxNjw_28

	nop

	:l_LNeveoREhPtlnHlY_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_VOQnjRuWVQSnCNgF_12

	nop

	:l_hckwLticseLnSuij_2
	add-int v0, v0, v1
	goto/32 :l_RXHglNJIyRRIsVMK_3

	nop

	:l_WguJfcyzHAZzCQWZ_1
	const v1, 14
	goto/32 :l_hckwLticseLnSuij_2

	nop

	:l_AYWrektgPKbOotUU_14
    aget-object v0, v0, v1

	goto/32 :l_OpgWZDEgHEMKywZp_15

	nop

	:l_GzkjHtVhYgKTpMYJ_20
    add-int v4, v1, v2

	goto/32 :l_vRpoSmGahEoFHlvZ_21

	nop

	:l_ZRAOWvfcbhKSpZBC_8
	if-eqz v0, :gl_KgVnjRsqbSNGQKRN

	goto/32 :cond_0

	:gl_KgVnjRsqbSNGQKRN
    .line 117
	goto/32 :l_TQUumBywqpihLnOH_9

	nop

	:l_TQUumBywqpihLnOH_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->RyuSPJhaMmRIXpvQ(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_fSXisGpLLSsZBrJy_10

	nop

	:l_VOQnjRuWVQSnCNgF_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->LEchnzTqDLuaRCjj(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AhQsNfWOgWYszZsE_13

	nop

	:l_RXHglNJIyRRIsVMK_3
	rem-int v0, v0, v1
	goto/32 :l_sjqZkyYMiRZltTPu_4

	nop

	:l_cZAbhXJfmuKEjUph_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_BzbeiboSBlLlGQlC_24

	nop

	:l_ZLurlhYLpEAPcKgE_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_ZRAOWvfcbhKSpZBC_8

	nop

	:l_xhaJSmujKQjtBAIA_29
	goto/32 :DupLlXkGcnjpMGvH
	:l_USQbaaSurabBAJzQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_ZLurlhYLpEAPcKgE_7

	nop

	:l_AhQsNfWOgWYszZsE_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_AYWrektgPKbOotUU_14

	nop

	:l_weIxVVtuVpVsNxth_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_cZAbhXJfmuKEjUph_23

	nop

	:l_TCyoGskMoULfhkLZ_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_DfJXTspZShoJsVnF_18

	nop

	:l_DVZtquLhGHkGGAxL_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_MhNbgzocsqhnBBYs_27

	nop

	:l_aoabVQAInoLuDItn_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_GzkjHtVhYgKTpMYJ_20

	nop

	:l_NXngRuKtAxKgxNjw_28
	goto/32 :before_first_instruction

	:sSpDoExdOqmRzwcS
	goto/32 :l_xhaJSmujKQjtBAIA_29

	nop

	:l_BzbeiboSBlLlGQlC_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_PsykdxcQGWsTelNv_25

	nop

	:l_lIkNEpoJBFZBqQNF_5
	goto/32 :sSpDoExdOqmRzwcS
	:MXxCHtkOyygXFqAs
	:DupLlXkGcnjpMGvH

	goto/32 :l_USQbaaSurabBAJzQ_6

	nop

	:l_sjqZkyYMiRZltTPu_4
	if-lez v0, :gl_MyYjqYzepLOyGTlc

	goto/32 :MXxCHtkOyygXFqAs

	:gl_MyYjqYzepLOyGTlc	goto/32 :l_lIkNEpoJBFZBqQNF_5

	nop

	:l_PsykdxcQGWsTelNv_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_DVZtquLhGHkGGAxL_26

	nop

	:l_vRpoSmGahEoFHlvZ_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->WTQlswpMgwUsXWVN(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_weIxVVtuVpVsNxth_22

	nop

	:l_DfJXTspZShoJsVnF_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_aoabVQAInoLuDItn_19

	nop

	:l_OpgWZDEgHEMKywZp_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->HXgZbHmzgApUnrjW(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_IbaNzIEjdXCxIbXC_16

	nop

.end method
