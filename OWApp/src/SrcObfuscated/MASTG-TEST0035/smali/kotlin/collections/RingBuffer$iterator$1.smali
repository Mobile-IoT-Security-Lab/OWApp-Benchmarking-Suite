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
.method public static odOrfdWemBZuKupG(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_USjorHElikRpTcIM_0

	nop

	:l_TCwMfhKPVdcrbvKp_2
    return v0

	:after_last_instruction

	goto/32 :l_kfYmxhFZUDBKJTwS_3

	nop

	:l_CwqIraZrOEwjLkZy_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_TCwMfhKPVdcrbvKp_2

	nop

	:l_kfYmxhFZUDBKJTwS_3
	goto/32 :before_first_instruction

	:l_USjorHElikRpTcIM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CwqIraZrOEwjLkZy_1

	nop

.end method

.method public static jqbGZFBuDnKitrJQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_BMgguuMOqaphbjyD_0

	nop

	:l_BMgguuMOqaphbjyD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WQzGiMaDeqbpWkjD_1

	nop

	:l_FsokmqQehiWCaPFT_3
	goto/32 :before_first_instruction

	:l_hovoZMpnJDXPPLqJ_2
    return v0

	:after_last_instruction

	goto/32 :l_FsokmqQehiWCaPFT_3

	nop

	:l_WQzGiMaDeqbpWkjD_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_hovoZMpnJDXPPLqJ_2

	nop

.end method

.method public static rpmsbpMJDqfcnOGJ(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_JjrNEciGHnTrOAus_0

	nop

	:l_ZbPOtyfoihmSOesY_3
	goto/32 :before_first_instruction

	:l_JjrNEciGHnTrOAus_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TrEszUZNHiRDFiNh_1

	nop

	:l_TrEszUZNHiRDFiNh_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_BHdfyGUsGNzbdOVY_2

	nop

	:l_BHdfyGUsGNzbdOVY_2
    return-void

	:after_last_instruction

	goto/32 :l_ZbPOtyfoihmSOesY_3

	nop

.end method

.method public static TfBdATrSgFDjDHba(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_JcfYBDoCliIgibMf_0

	nop

	:l_JcfYBDoCliIgibMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HiuOXUkLebllGvFr_1

	nop

	:l_HiuOXUkLebllGvFr_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_PPKRzilmnPBOGnyi_2

	nop

	:l_oAHAqumerpEULDBY_3
	goto/32 :before_first_instruction

	:l_PPKRzilmnPBOGnyi_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oAHAqumerpEULDBY_3

	nop

.end method

.method public static nsnuVPIwcXAmxePA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_AtrWSBPBKyBDuPey_0

	nop

	:l_AtrWSBPBKyBDuPey_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSYMZwswTVvDZIyi_1

	nop

	:l_EJnEDHtVtEbRsXku_2
    return-void

	:after_last_instruction

	goto/32 :l_EOKqdzCEmXIIOSEy_3

	nop

	:l_jSYMZwswTVvDZIyi_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_EJnEDHtVtEbRsXku_2

	nop

	:l_EOKqdzCEmXIIOSEy_3
	goto/32 :before_first_instruction

.end method

.method public static BKePSQTJxhJsqyQZ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_YnEfGIAkYABDKLjB_0

	nop

	:l_YnEfGIAkYABDKLjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yLAFUUmtFbfCelZY_1

	nop

	:l_yLAFUUmtFbfCelZY_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_UIGqhjwoFcqRqPzY_2

	nop

	:l_UIGqhjwoFcqRqPzY_2
    return v0

	:after_last_instruction

	goto/32 :l_WmPdGbtERgefBFDt_3

	nop

	:l_WmPdGbtERgefBFDt_3
	goto/32 :before_first_instruction

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_iBrkyIxiEFEZTyzJ_0

	nop

	:l_VIENCxwGNIEhcsmz_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->jqbGZFBuDnKitrJQ(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_XSgXumukTwLsLBhn_6

	nop

	:l_DCIeQGPHRjVbQVnz_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_VIENCxwGNIEhcsmz_5

	nop

	:l_iAoQpnecMUHbSSgt_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_MtPyOUDsiLcbZgtT_2

	nop

	:l_kIlVxNZnipRjWjiO_8
	goto/32 :before_first_instruction

	:l_MtPyOUDsiLcbZgtT_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_wxhcZNzVSQKgqBFL_3

	nop

	:l_XSgXumukTwLsLBhn_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_qfgaQrAWHsZvjLuB_7

	nop

	:l_qfgaQrAWHsZvjLuB_7
    return-void

	:after_last_instruction

	goto/32 :l_kIlVxNZnipRjWjiO_8

	nop

	:l_iBrkyIxiEFEZTyzJ_0
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

	goto/32 :l_iAoQpnecMUHbSSgt_1

	nop

	:l_wxhcZNzVSQKgqBFL_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->odOrfdWemBZuKupG(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_DCIeQGPHRjVbQVnz_4

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_fVIfpMDEMIQuqmmD_0

	nop

	:l_DcelCQWRvnAELhDZ_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_vbmOgbPeYFoUAqKg_25

	nop

	:l_AYdmTUWoYvCKIwqc_28
	goto/32 :before_first_instruction

	:bqyyBYCoIijYpSGx
	goto/32 :l_YLPPOdFlDGtYOHFA_29

	nop

	:l_eoZQowQKhUvzWvwP_5
	goto/32 :bqyyBYCoIijYpSGx
	:DvQgtfumrXHjGIYj
	:AsZmyxhxljnlLLsu

	goto/32 :l_sKLfECEugvrflFdy_6

	nop

	:l_SwRJoBfmynldlyve_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->TfBdATrSgFDjDHba(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VbsXuHqLzGJUNLoN_13

	nop

	:l_VaHcnlwTlIsTxUqT_8
	if-eqz v0, :gl_azcdVKxgTtnJBOzl

	goto/32 :cond_0

	:gl_azcdVKxgTtnJBOzl
    .line 117
	goto/32 :l_RNiWTUTsXPwYWadk_9

	nop

	:l_sKLfECEugvrflFdy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_oOdFUSOzOToJKpyN_7

	nop

	:l_kjmFSJJEqysZRmYm_2
	add-int v0, v0, v1
	goto/32 :l_ndnescaUxDRjEOmE_3

	nop

	:l_ndnescaUxDRjEOmE_3
	rem-int v0, v0, v1
	goto/32 :l_ObpCHZxPonLqpdrL_4

	nop

	:l_UvibNULRCCrORLlQ_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_iVfQvEglJvHHcoNp_27

	nop

	:l_tTdlXyZgvyXkHmTw_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_ZWYsKJirGilwGPuI_11

	nop

	:l_FiVAFQWpppRTxtiG_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_AFuVUQUcNApxKbxM_18

	nop

	:l_VWiccJvLkEjQjkdJ_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_FiVAFQWpppRTxtiG_17

	nop

	:l_YLPPOdFlDGtYOHFA_29
	goto/32 :AsZmyxhxljnlLLsu
	:l_AFuVUQUcNApxKbxM_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_gpFnidiUdqnTvLNb_19

	nop

	:l_RNiWTUTsXPwYWadk_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->rpmsbpMJDqfcnOGJ(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_tTdlXyZgvyXkHmTw_10

	nop

	:l_VbsXuHqLzGJUNLoN_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_HIBAdlkRdumPGxMn_14

	nop

	:l_iMsZRNqWCMzkQJBm_1
	const v1, 24
	goto/32 :l_kjmFSJJEqysZRmYm_2

	nop

	:l_HIBAdlkRdumPGxMn_14
    aget-object v0, v0, v1

	goto/32 :l_HWcztogxUEjpWqQO_15

	nop

	:l_oOdFUSOzOToJKpyN_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_VaHcnlwTlIsTxUqT_8

	nop

	:l_FQWVxqMkhZFHAcgd_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->BKePSQTJxhJsqyQZ(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_ZGEqShZJyaoFbdJV_22

	nop

	:l_ZWYsKJirGilwGPuI_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_SwRJoBfmynldlyve_12

	nop

	:l_vbmOgbPeYFoUAqKg_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_UvibNULRCCrORLlQ_26

	nop

	:l_iVfQvEglJvHHcoNp_27
    return-void

	:after_last_instruction

	goto/32 :l_AYdmTUWoYvCKIwqc_28

	nop

	:l_gpFnidiUdqnTvLNb_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_zcRqYjUReAPWnEQY_20

	nop

	:l_ZGEqShZJyaoFbdJV_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_jLsELfkcCimwVkvJ_23

	nop

	:l_zcRqYjUReAPWnEQY_20
    add-int v4, v1, v2

	goto/32 :l_FQWVxqMkhZFHAcgd_21

	nop

	:l_ObpCHZxPonLqpdrL_4
	if-lez v0, :gl_GgRqHLzgRoVXwBEZ

	goto/32 :DvQgtfumrXHjGIYj

	:gl_GgRqHLzgRoVXwBEZ	goto/32 :l_eoZQowQKhUvzWvwP_5

	nop

	:l_jLsELfkcCimwVkvJ_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_DcelCQWRvnAELhDZ_24

	nop

	:l_HWcztogxUEjpWqQO_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->nsnuVPIwcXAmxePA(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_VWiccJvLkEjQjkdJ_16

	nop

	:l_fVIfpMDEMIQuqmmD_0
	const v0, 1
	goto/32 :l_iMsZRNqWCMzkQJBm_1

	nop

.end method
