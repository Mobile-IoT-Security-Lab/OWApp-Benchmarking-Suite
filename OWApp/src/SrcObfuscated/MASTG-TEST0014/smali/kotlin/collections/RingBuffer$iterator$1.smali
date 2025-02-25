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
.method public static JDqfcnOGJTfBdATr(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_pklTgiGeFrUUGaum_0

	nop

	:l_pklTgiGeFrUUGaum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RrtRDGViSIyoCDse_1

	nop

	:l_KadqodIsenEgEmda_3
	goto/32 :before_first_instruction

	:l_pUseaVWJAIdSVZMT_2
    return v0

	:after_last_instruction

	goto/32 :l_KadqodIsenEgEmda_3

	nop

	:l_RrtRDGViSIyoCDse_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_pUseaVWJAIdSVZMT_2

	nop

.end method

.method public static SgFDjDHbansnuVPI(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gxMEPwkncNrgnBIp_0

	nop

	:l_gxMEPwkncNrgnBIp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lproYTakherzjZtT_1

	nop

	:l_lproYTakherzjZtT_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_bJXnSVQApkirkXah_2

	nop

	:l_LMwwBKKyBOIHyzut_3
	goto/32 :before_first_instruction

	:l_bJXnSVQApkirkXah_2
    return v0

	:after_last_instruction

	goto/32 :l_LMwwBKKyBOIHyzut_3

	nop

.end method

.method public static wcXAmxePABKePSQT(Lkotlin/collections/RingBuffer$iterator$1;)V
    .locals 0

	goto/32 :l_WXzxKfgPOWIgphtx_0

	nop

	:l_BCFTGxKxmEPbWuAM_3
	goto/32 :before_first_instruction

	:l_aPKOpZQvvLPJbWeB_2
    return-void

	:after_last_instruction

	goto/32 :l_BCFTGxKxmEPbWuAM_3

	nop

	:l_EfXdWpnJSCUoKRTX_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer$iterator$1;->done()V

	goto/32 :l_aPKOpZQvvLPJbWeB_2

	nop

	:l_WXzxKfgPOWIgphtx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EfXdWpnJSCUoKRTX_1

	nop

.end method

.method public static JxhJsqyQZAcDdOqj(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_eBbyTRBpUaiIvPpf_0

	nop

	:l_lNnSuKeeYMycLVJv_3
	goto/32 :before_first_instruction

	:l_BwRrxqvCVkwHQUPn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_lNnSuKeeYMycLVJv_3

	nop

	:l_eBbyTRBpUaiIvPpf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BAzstUCklgdxWKfi_1

	nop

	:l_BAzstUCklgdxWKfi_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_BwRrxqvCVkwHQUPn_2

	nop

.end method

.method public static SkZJBXhsGQYjppLl(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_GxAgWKuXPoLvYrZA_0

	nop

	:l_nowQnvVUDEBqMKmf_2
    return-void

	:after_last_instruction

	goto/32 :l_HdYcQAGWoWMqvrHI_3

	nop

	:l_htXllhjxjuzFzTkr_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer$iterator$1;->setNext(Ljava/lang/Object;)V

	goto/32 :l_nowQnvVUDEBqMKmf_2

	nop

	:l_GxAgWKuXPoLvYrZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_htXllhjxjuzFzTkr_1

	nop

	:l_HdYcQAGWoWMqvrHI_3
	goto/32 :before_first_instruction

.end method

.method public static vTMuJHBiAYCfiblW(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_iVctEmYghQyxgJzp_0

	nop

	:l_FwrCqZFwLJSNgGOp_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_wzbXZynNwELxarhB_2

	nop

	:l_wXjtuLXMMJFFxFOl_3
	goto/32 :before_first_instruction

	:l_iVctEmYghQyxgJzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FwrCqZFwLJSNgGOp_1

	nop

	:l_wzbXZynNwELxarhB_2
    return v0

	:after_last_instruction

	goto/32 :l_wXjtuLXMMJFFxFOl_3

	nop

.end method

.method constructor <init>(Lkotlin/collections/RingBuffer;)V
    .locals 1

	goto/32 :l_VmpbdmDqhtTFIYrZ_0

	nop

	:l_GFcFUGIWcGVFhjnu_5
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->SgFDjDHbansnuVPI(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_lbuHjWiTQawdhvFr_6

	nop

	:l_VmpbdmDqhtTFIYrZ_0
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

	goto/32 :l_MWakPlyyCDKjyeiX_1

	nop

	:l_WNhnlWzKOXqJfVGR_2
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 112
	goto/32 :l_LGmZiFybyOeAUgEf_3

	nop

	:l_lbuHjWiTQawdhvFr_6
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 111
	goto/32 :l_TyoxsaxwlosvAVVF_7

	nop

	:l_sMoKkGiyPgIcIiZd_8
	goto/32 :before_first_instruction

	:l_LGmZiFybyOeAUgEf_3
	invoke-static {p1}, Lkotlin/collections/RingBuffer$iterator$1;->JDqfcnOGJTfBdATr(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_nDsDnyPXofYnqzJo_4

	nop

	:l_nDsDnyPXofYnqzJo_4
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 113
	goto/32 :l_GFcFUGIWcGVFhjnu_5

	nop

	:l_MWakPlyyCDKjyeiX_1
    iput-object p1, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .line 111
	goto/32 :l_WNhnlWzKOXqJfVGR_2

	nop

	:l_TyoxsaxwlosvAVVF_7
    return-void

	:after_last_instruction

	goto/32 :l_sMoKkGiyPgIcIiZd_8

	nop

.end method


# virtual methods
.method protected computeNext()V
    .locals 6

	goto/32 :l_QaWIBZemxILQFjKg_0

	nop

	:l_daXxortvNsCGSsRp_11
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

	goto/32 :l_HEHqEJutyUPyeQXG_12

	nop

	:l_HEHqEJutyUPyeQXG_12
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->JxhJsqyQZAcDdOqj(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AyaeaSvtBAtdVKER_13

	nop

	:l_QaWIBZemxILQFjKg_0
	const v0, 31
	goto/32 :l_oZoJwWZRYxiWDLNG_1

	nop

	:l_sZhHwhFygcGlufNl_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer$iterator$1;->wcXAmxePABKePSQT(Lkotlin/collections/RingBuffer$iterator$1;)V

	goto/32 :l_HJFBIcAnrewMwEbV_10

	nop

	:l_gwVUoIQQFKJsdxMw_15
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer$iterator$1;->SkZJBXhsGQYjppLl(Lkotlin/collections/RingBuffer$iterator$1;Ljava/lang/Object;)V

    .line 121
	goto/32 :l_TTnHMuuSYvgixiSt_16

	nop

	:l_ATzUDGoBkGLHKlxr_2
	add-int v0, v0, v1
	goto/32 :l_EisTErfyTyHDKucI_3

	nop

	:l_tLiqaTBPOEXVksEx_5
	goto/32 :aVOSmlXVvuvMEWOa
	:KRfbtCCwpkiunVGd
	:VZJRbvaoqjFCAIXA

	goto/32 :l_ZZgSgNxDeTlscvyc_6

	nop

	:l_FTlOaLJPFFOSLDVo_25
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_ZvRJuWyyPcjLeSWF_26

	nop

	:l_IApoloStBuyHJKWu_21
	invoke-static {v0}, Lkotlin/collections/RingBuffer$iterator$1;->vTMuJHBiAYCfiblW(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_kNLEGGpCmXmiNPUq_22

	nop

	:l_oZoJwWZRYxiWDLNG_1
	const v1, 31
	goto/32 :l_ATzUDGoBkGLHKlxr_2

	nop

	:l_HJFBIcAnrewMwEbV_10
    goto :goto_0

    .line 120
    :cond_0
	goto/32 :l_daXxortvNsCGSsRp_11

	nop

	:l_qgoWqogDSBhcdeEK_29
	goto/32 :VZJRbvaoqjFCAIXA
	:l_EArMFHdyevTRZePd_17
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_EzbSKFipzIGsCnba_18

	nop

	:l_AmOoHsZlcrfxYtxO_19
    const/4 v3, 0x0

    .line 208
    .local v3, "$i$f$forward":I
	goto/32 :l_CEVVbhhjmPtyTxRf_20

	nop

	:l_CEVVbhhjmPtyTxRf_20
    add-int v4, v1, v2

	goto/32 :l_IApoloStBuyHJKWu_21

	nop

	:l_AyaeaSvtBAtdVKER_13
    iget v1, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

	goto/32 :l_hMsNBCArSAQQKQHj_14

	nop

	:l_TTnHMuuSYvgixiSt_16
    iget-object v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->this$0:Lkotlin/collections/RingBuffer;

    .local v0, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_EArMFHdyevTRZePd_17

	nop

	:l_UEZWmtzzaJcTjwOu_8
	if-eqz v0, :gl_ukqYhornHdkMYxXC

	goto/32 :cond_0

	:gl_ukqYhornHdkMYxXC
    .line 117
	goto/32 :l_sZhHwhFygcGlufNl_9

	nop

	:l_ZZgSgNxDeTlscvyc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 116
	goto/32 :l_eXkyGHxPFNogWPRN_7

	nop

	:l_BprxBAKvILCTQnDX_28
	goto/32 :before_first_instruction

	:aVOSmlXVvuvMEWOa
	goto/32 :l_qgoWqogDSBhcdeEK_29

	nop

	:l_SvYbErFviAriMSIq_23
    iput v4, p0, Lkotlin/collections/RingBuffer$iterator$1;->index:I

    .line 122
	goto/32 :l_JdQNbPpzhboKVutb_24

	nop

	:l_ANHmIlyodEJCMVbf_27
    return-void

	:after_last_instruction

	goto/32 :l_BprxBAKvILCTQnDX_28

	nop

	:l_utoqwEUuKygVggWj_4
	if-lez v0, :gl_ysMIwSUzRtlRgahN

	goto/32 :KRfbtCCwpkiunVGd

	:gl_ysMIwSUzRtlRgahN	goto/32 :l_tLiqaTBPOEXVksEx_5

	nop

	:l_eXkyGHxPFNogWPRN_7
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_UEZWmtzzaJcTjwOu_8

	nop

	:l_kNLEGGpCmXmiNPUq_22
    rem-int/2addr v4, v5

    .line 121
    .end local v0    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "$i$f$forward":I
	goto/32 :l_SvYbErFviAriMSIq_23

	nop

	:l_JdQNbPpzhboKVutb_24
    iget v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

	goto/32 :l_FTlOaLJPFFOSLDVo_25

	nop

	:l_ZvRJuWyyPcjLeSWF_26
    iput v0, p0, Lkotlin/collections/RingBuffer$iterator$1;->count:I

    .line 124
    :goto_0
	goto/32 :l_ANHmIlyodEJCMVbf_27

	nop

	:l_hMsNBCArSAQQKQHj_14
    aget-object v0, v0, v1

	goto/32 :l_gwVUoIQQFKJsdxMw_15

	nop

	:l_EzbSKFipzIGsCnba_18
    const/4 v2, 0x1

    .local v2, "n$iv":I
	goto/32 :l_AmOoHsZlcrfxYtxO_19

	nop

	:l_EisTErfyTyHDKucI_3
	rem-int v0, v0, v1
	goto/32 :l_utoqwEUuKygVggWj_4

	nop

.end method
