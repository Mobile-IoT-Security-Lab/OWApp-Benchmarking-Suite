.class Lkotlin/collections/AbstractList$ListIteratorImpl;
.super Lkotlin/collections/AbstractList$IteratorImpl;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/collections/AbstractList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListIteratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractList<",
        "TE;>.IteratorImpl;",
        "Ljava/util/ListIterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0092\u0004\u0018\u00002\u000c0\u0001R\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\r\u0010\n\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/collections/AbstractList$ListIteratorImpl;",
        "Lkotlin/collections/AbstractList$IteratorImpl;",
        "Lkotlin/collections/AbstractList;",
        "",
        "index",
        "",
        "(Lkotlin/collections/AbstractList;I)V",
        "hasPrevious",
        "",
        "nextIndex",
        "previous",
        "()Ljava/lang/Object;",
        "previousIndex",
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
.field final synthetic this$0:Lkotlin/collections/AbstractList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/AbstractList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/collections/AbstractList;I)V
    .locals 2

	goto/32 :l_zZHhXtLKGLJieyNp_0

	nop

	:l_WArDBmQyhPUXfFvJ_1
	const v1, 1
	goto/32 :l_JYBtmviCufYILVqB_2

	nop

	:l_ZAslIdrlufAvZMJy_8
    invoke-direct {p0, p1}, Lkotlin/collections/AbstractList$IteratorImpl;-><init>(Lkotlin/collections/AbstractList;)V

    .line 88
    nop

    .line 89
	goto/32 :l_wqGEKGBDvknhLYBg_9

	nop

	:l_DQASKmjfunQIXYBu_3
	rem-int v0, v0, v1
	goto/32 :l_olvbvuGluyhQHlrF_4

	nop

	:l_HlNjtarDtTaSFiOE_11
    invoke-virtual {v1}, Lkotlin/collections/AbstractList;->size()I

    move-result v1

	goto/32 :l_ssrpwsalyeaoTIXr_12

	nop

	:l_MGjuMAJXdVSmXfBl_10
    iget-object v1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_HlNjtarDtTaSFiOE_11

	nop

	:l_HqdHqfvaMtlOVWcv_13
    invoke-virtual {p0, p2}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

    .line 91
    nop

    .line 86
	goto/32 :l_HkzLHJsooWpdegGL_14

	nop

	:l_wqGEKGBDvknhLYBg_9
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_MGjuMAJXdVSmXfBl_10

	nop

	:l_JYBtmviCufYILVqB_2
	add-int v0, v0, v1
	goto/32 :l_DQASKmjfunQIXYBu_3

	nop

	:l_olvbvuGluyhQHlrF_4
	if-lez v0, :gl_frUFAvyutFFopsgp

	goto/32 :GDcEaDofkhJwBaQK

	:gl_frUFAvyutFFopsgp	goto/32 :l_qJSZGDeUytwfsZXW_5

	nop

	:l_HkzLHJsooWpdegGL_14
    return-void

	:after_last_instruction

	goto/32 :l_UdvaEcanvXlskDWa_15

	nop

	:l_MWyDetJwsvLSEkio_7
    iput-object p1, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_ZAslIdrlufAvZMJy_8

	nop

	:l_zZHhXtLKGLJieyNp_0
	const v0, 18
	goto/32 :l_WArDBmQyhPUXfFvJ_1

	nop

	:l_BhzjocxHAvzlaYGV_16
	goto/32 :ipNhKobuvHvIYPbm
	:l_UdvaEcanvXlskDWa_15
	goto/32 :before_first_instruction

	:DYouYRiDynnqDOYF
	goto/32 :l_BhzjocxHAvzlaYGV_16

	nop

	:l_ssrpwsalyeaoTIXr_12
    invoke-virtual {v0, p2, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 90
	goto/32 :l_HqdHqfvaMtlOVWcv_13

	nop

	:l_qJSZGDeUytwfsZXW_5
	goto/32 :DYouYRiDynnqDOYF
	:GDcEaDofkhJwBaQK
	:ipNhKobuvHvIYPbm

	goto/32 :l_OhcuoRGWTNyQtQxV_6

	nop

	:l_OhcuoRGWTNyQtQxV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlin/collections/AbstractList;
    .param p2, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 86
	goto/32 :l_MWyDetJwsvLSEkio_7

	nop

.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_zxyNoVliksYftQNz_0

	nop

	:l_cKzsjCULAKmODcLQ_4
	if-lez v0, :gl_mSFDnQWGagnmiiNp

	goto/32 :AYzKEGMASvHqzppc

	:gl_mSFDnQWGagnmiiNp	goto/32 :l_wXKjLtdgzfBKeYqO_5

	nop

	:l_ilOkprykzNAFGCfJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_tboYKoBihtUkenQM_7

	nop

	:l_yiGyaERmCTeiVqbt_2
	add-int v0, v0, v1
	goto/32 :l_VOUnZjzMFeoVLhJI_3

	nop

	:l_AMFqQmNdFZybRTTP_12
	goto/32 :aDipxHmyfGviiqPL
	:l_tboYKoBihtUkenQM_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_hxzgvXSPdunoDNIA_8

	nop

	:l_wXKjLtdgzfBKeYqO_5
	goto/32 :XYiOYTRaqYtHZAeF
	:AYzKEGMASvHqzppc
	:aDipxHmyfGviiqPL

	goto/32 :l_ilOkprykzNAFGCfJ_6

	nop

	:l_VOUnZjzMFeoVLhJI_3
	rem-int v0, v0, v1
	goto/32 :l_cKzsjCULAKmODcLQ_4

	nop

	:l_bWHLwkkMxRXMfFgU_10
    throw v0

	:after_last_instruction

	goto/32 :l_dEGmKzltIHOskRbq_11

	nop

	:l_zxyNoVliksYftQNz_0
	const v0, 15
	goto/32 :l_DnkKSmjAwsHQHmKT_1

	nop

	:l_hxzgvXSPdunoDNIA_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_xwiSBlQNMwfFYiWu_9

	nop

	:l_dEGmKzltIHOskRbq_11
	goto/32 :before_first_instruction

	:XYiOYTRaqYtHZAeF
	goto/32 :l_AMFqQmNdFZybRTTP_12

	nop

	:l_DnkKSmjAwsHQHmKT_1
	const v1, 23
	goto/32 :l_yiGyaERmCTeiVqbt_2

	nop

	:l_xwiSBlQNMwfFYiWu_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_bWHLwkkMxRXMfFgU_10

	nop

.end method

.method public hasPrevious()Z
    .locals 1

	goto/32 :l_qDWzkhdCqUHqjfNm_0

	nop

	:l_OMRkPQzWLPwAoCJj_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_grQfupnOUbtwgIjg_2

	nop

	:l_rvkJFzpgotiuaEtB_5
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ToWlYzizMIiQmSCR_6

	nop

	:l_ToWlYzizMIiQmSCR_6
    return v0

	:after_last_instruction

	goto/32 :l_mpLLQReAUiCsPEHi_7

	nop

	:l_RMzRLbkAEHQGsmdU_3
    const/4 v0, 0x1

	goto/32 :l_YzByXuiZhkERnuiD_4

	nop

	:l_qDWzkhdCqUHqjfNm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_OMRkPQzWLPwAoCJj_1

	nop

	:l_YzByXuiZhkERnuiD_4
    goto :goto_0

    :cond_0
	goto/32 :l_rvkJFzpgotiuaEtB_5

	nop

	:l_mpLLQReAUiCsPEHi_7
	goto/32 :before_first_instruction

	:l_grQfupnOUbtwgIjg_2
	if-gtz v0, :gl_wgMYbTwruJMzHysN

	goto/32 :cond_0

	:gl_wgMYbTwruJMzHysN
	goto/32 :l_RMzRLbkAEHQGsmdU_3

	nop

.end method

.method public nextIndex()I
    .locals 1

	goto/32 :l_DRcabQkLBBdagNHS_0

	nop

	:l_vRidEFdxbBKBCnga_3
	goto/32 :before_first_instruction

	:l_llIZlOrjdJWvcAjA_2
    return v0

	:after_last_instruction

	goto/32 :l_vRidEFdxbBKBCnga_3

	nop

	:l_EbiSsXYjPWaYDfeX_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_llIZlOrjdJWvcAjA_2

	nop

	:l_DRcabQkLBBdagNHS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_EbiSsXYjPWaYDfeX_1

	nop

.end method

.method public previous()Ljava/lang/Object;
    .locals 2

	goto/32 :l_rLefHKpasFayzInI_0

	nop

	:l_kDfYoCLMQOXRBICR_14
    invoke-virtual {v0, v1}, Lkotlin/collections/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UxXoZMDoOdHBXWaC_15

	nop

	:l_hvJIIjzDNypZEPwg_13
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v1

	goto/32 :l_kDfYoCLMQOXRBICR_14

	nop

	:l_zyhZEXaNXAIIagvk_12
    invoke-virtual {p0, v1}, Lkotlin/collections/AbstractList$ListIteratorImpl;->setIndex(I)V

	goto/32 :l_hvJIIjzDNypZEPwg_13

	nop

	:l_BZTfvVRWvWuPrTdA_4
	if-lez v0, :gl_QGzcScsTtTJbtREO

	goto/32 :paHVIXTnjwBOWXAG

	:gl_QGzcScsTtTJbtREO	goto/32 :l_klRsMkmWNNWnPYRo_5

	nop

	:l_BlWgtHjWjuUUiiyB_20
	goto/32 :JEaLdsyTjrJmbpSg
	:l_tlogymDzdcsAbfLc_16
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_hRrNfYFbjXqqJzMy_17

	nop

	:l_zqfCBvIcSstQpntb_9
    iget-object v0, p0, Lkotlin/collections/AbstractList$ListIteratorImpl;->this$0:Lkotlin/collections/AbstractList;

	goto/32 :l_JUvuctSbcEMQivvw_10

	nop

	:l_WrIUjCFnKAHqldPu_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 98
	goto/32 :l_ECCrotfibotZTIWT_7

	nop

	:l_IqYehiKRgUdIIFcm_19
	goto/32 :before_first_instruction

	:XSjftgconJKhxWWI
	goto/32 :l_BlWgtHjWjuUUiiyB_20

	nop

	:l_VksyTIMytKtiADQa_3
	rem-int v0, v0, v1
	goto/32 :l_BZTfvVRWvWuPrTdA_4

	nop

	:l_KRrIbBJIDDuHtHrj_8
	if-nez v0, :gl_BpmthAvcnMWoOdSo

	goto/32 :cond_0

	:gl_BpmthAvcnMWoOdSo
    .line 99
	goto/32 :l_zqfCBvIcSstQpntb_9

	nop

	:l_YcfTHggACOHDvsHv_11
    add-int/lit8 v1, v1, -0x1

	goto/32 :l_zyhZEXaNXAIIagvk_12

	nop

	:l_UxXoZMDoOdHBXWaC_15
    return-object v0

    .line 98
    :cond_0
	goto/32 :l_tlogymDzdcsAbfLc_16

	nop

	:l_JUvuctSbcEMQivvw_10
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v1

	goto/32 :l_YcfTHggACOHDvsHv_11

	nop

	:l_rLefHKpasFayzInI_0
	const v0, 28
	goto/32 :l_kCXDRbnfoKSjnwTG_1

	nop

	:l_klRsMkmWNNWnPYRo_5
	goto/32 :XSjftgconJKhxWWI
	:paHVIXTnjwBOWXAG
	:JEaLdsyTjrJmbpSg

	goto/32 :l_WrIUjCFnKAHqldPu_6

	nop

	:l_kCXDRbnfoKSjnwTG_1
	const v1, 6
	goto/32 :l_ZKTZwByMQFsQHhbL_2

	nop

	:l_ZKTZwByMQFsQHhbL_2
	add-int v0, v0, v1
	goto/32 :l_VksyTIMytKtiADQa_3

	nop

	:l_hRrNfYFbjXqqJzMy_17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_sMaLSyIHiCckbkDU_18

	nop

	:l_ECCrotfibotZTIWT_7
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->hasPrevious()Z

    move-result v0

	goto/32 :l_KRrIbBJIDDuHtHrj_8

	nop

	:l_sMaLSyIHiCckbkDU_18
    throw v0

	:after_last_instruction

	goto/32 :l_IqYehiKRgUdIIFcm_19

	nop

.end method

.method public previousIndex()I
    .locals 1

	goto/32 :l_XbltdvhRpkdhbZZW_0

	nop

	:l_zqtDiINdXfqvtUaY_4
	goto/32 :before_first_instruction

	:l_XbltdvhRpkdhbZZW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 102
	goto/32 :l_QQYSvRLSgSjYllfk_1

	nop

	:l_uwlvMKmFHCEBNPak_2
    add-int/lit8 v0, v0, -0x1

	goto/32 :l_lJvfVGLhHiwzsqhX_3

	nop

	:l_lJvfVGLhHiwzsqhX_3
    return v0

	:after_last_instruction

	goto/32 :l_zqtDiINdXfqvtUaY_4

	nop

	:l_QQYSvRLSgSjYllfk_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractList$ListIteratorImpl;->getIndex()I

    move-result v0

	goto/32 :l_uwlvMKmFHCEBNPak_2

	nop

.end method

.method public set(Ljava/lang/Object;)V
    .locals 2

	goto/32 :l_cyfegwVEDTgvgShD_0

	nop

	:l_cyfegwVEDTgvgShD_0
	const v0, 26
	goto/32 :l_kLvPlkpKvCliRpmo_1

	nop

	:l_EhukXpwkgzXlxNdP_11
	goto/32 :before_first_instruction

	:adRNHWilXlcKkYeY
	goto/32 :l_wJiBtsmCwgVvmTpN_12

	nop

	:l_TKYPPEbXwRdMTVRm_3
	rem-int v0, v0, v1
	goto/32 :l_zgQsDHWhbbuYIWBY_4

	nop

	:l_wJiBtsmCwgVvmTpN_12
	goto/32 :gKJufZRNDaoYlWwK
	:l_zgQsDHWhbbuYIWBY_4
	if-lez v0, :gl_DRjyGaPpjskiNlaC

	goto/32 :nyUPdbxcYDXBFLey

	:gl_DRjyGaPpjskiNlaC	goto/32 :l_uLCTOKCrWznWAjDK_5

	nop

	:l_SbbJPrkyiCgWjyUF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

	goto/32 :l_JGZtpAdiPvmjsLeK_7

	nop

	:l_queeFChUbLPvtPjG_8
    const-string v1, "Operation is not supported for read-only collection"

	goto/32 :l_LmeZjOMxzuGbUdxy_9

	nop

	:l_uLCTOKCrWznWAjDK_5
	goto/32 :adRNHWilXlcKkYeY
	:nyUPdbxcYDXBFLey
	:gKJufZRNDaoYlWwK

	goto/32 :l_SbbJPrkyiCgWjyUF_6

	nop

	:l_tgINgiafWTZtpiVc_2
	add-int v0, v0, v1
	goto/32 :l_TKYPPEbXwRdMTVRm_3

	nop

	:l_JGZtpAdiPvmjsLeK_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

	goto/32 :l_queeFChUbLPvtPjG_8

	nop

	:l_kLvPlkpKvCliRpmo_1
	const v1, 30
	goto/32 :l_tgINgiafWTZtpiVc_2

	nop

	:l_LmeZjOMxzuGbUdxy_9
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_oDwRkyJGxQIkhLpc_10

	nop

	:l_oDwRkyJGxQIkhLpc_10
    throw v0

	:after_last_instruction

	goto/32 :l_EhukXpwkgzXlxNdP_11

	nop

.end method
