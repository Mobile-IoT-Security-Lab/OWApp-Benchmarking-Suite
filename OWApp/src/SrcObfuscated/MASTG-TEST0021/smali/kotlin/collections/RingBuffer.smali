.class final Lkotlin/collections/RingBuffer;
.super Lkotlin/collections/AbstractList;
.source "SlidingWindow.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractList<",
        "TT;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlidingWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n205#1:209\n205#1:210\n205#1:211\n1#2:208\n*S KotlinDebug\n*F\n+ 1 SlidingWindow.kt\nkotlin/collections/RingBuffer\n*L\n106#1:209\n176#1:210\n189#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u001d\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0016J\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0018\u001a\u00020\u0006J\u0016\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00020\u0006H\u0096\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u000f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001fH\u0096\u0002J\u000e\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\u0006J\u0015\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tH\u0014\u00a2\u0006\u0002\u0010#J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\t\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\tH\u0014\u00a2\u0006\u0002\u0010%J\u0015\u0010&\u001a\u00020\u0006*\u00020\u00062\u0006\u0010!\u001a\u00020\u0006H\u0082\u0008R\u0018\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lkotlin/collections/RingBuffer;",
        "T",
        "Lkotlin/collections/AbstractList;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "capacity",
        "",
        "(I)V",
        "buffer",
        "",
        "",
        "filledSize",
        "([Ljava/lang/Object;I)V",
        "[Ljava/lang/Object;",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "startIndex",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)V",
        "expanded",
        "maxCapacity",
        "get",
        "index",
        "(I)Ljava/lang/Object;",
        "isFull",
        "",
        "iterator",
        "",
        "removeFirst",
        "n",
        "toArray",
        "()[Ljava/lang/Object;",
        "array",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "forward",
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
.field private final buffer:[Ljava/lang/Object;

.field private final capacity:I

.field private size:I

.field private startIndex:I


# direct methods
.method public static wdWkKHNPGuClWpXv(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_zEdKbKnlADMBifFf_0

	nop

	:l_JAnshDfyeHoacuqa_3
	goto/32 :before_first_instruction

	:l_ezClvlwPVUuOqoCO_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_eByNUWwcKjPvFtWT_2

	nop

	:l_zEdKbKnlADMBifFf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ezClvlwPVUuOqoCO_1

	nop

	:l_eByNUWwcKjPvFtWT_2
    return-void

	:after_last_instruction

	goto/32 :l_JAnshDfyeHoacuqa_3

	nop

.end method

.method public static TavpntZxMugzeUKA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_OKnELbixmAsUXxgH_0

	nop

	:l_OKnELbixmAsUXxgH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZzeALBBnVFDSSLAd_1

	nop

	:l_ZzeALBBnVFDSSLAd_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lVZHHePZZwHEshla_2

	nop

	:l_lVZHHePZZwHEshla_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gzMdeTzqjSOdESAV_3

	nop

	:l_gzMdeTzqjSOdESAV_3
	goto/32 :before_first_instruction

.end method

.method public static PYQNRdOneHjXUUrw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vYpCvxGWqiWIjMPh_0

	nop

	:l_ZWRoACpUaZXPyoay_3
	goto/32 :before_first_instruction

	:l_UQNdRdAdnoNAxOgm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xObGaYqJTyHcbdNO_2

	nop

	:l_xObGaYqJTyHcbdNO_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWRoACpUaZXPyoay_3

	nop

	:l_vYpCvxGWqiWIjMPh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UQNdRdAdnoNAxOgm_1

	nop

.end method

.method public static NFdRMfwUMgATBNVg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_unLojOYogKfCutoR_0

	nop

	:l_WjEeigijZknRArbY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aUjyjlvtxaQWxMbO_3

	nop

	:l_unLojOYogKfCutoR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DNuhwqNXTkCCVhUU_1

	nop

	:l_aUjyjlvtxaQWxMbO_3
	goto/32 :before_first_instruction

	:l_DNuhwqNXTkCCVhUU_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WjEeigijZknRArbY_2

	nop

.end method

.method public static EedLkntxsesBuQrw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_vuIKjKhFAyXajxUA_0

	nop

	:l_vFZQzIwlhEnyFqUG_3
	goto/32 :before_first_instruction

	:l_vuIKjKhFAyXajxUA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AKXlUsRtBDmYivyO_1

	nop

	:l_SufkHCldYfXsINxl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_vFZQzIwlhEnyFqUG_3

	nop

	:l_AKXlUsRtBDmYivyO_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SufkHCldYfXsINxl_2

	nop

.end method

.method public static JWVJQDjBNZYjUvwl(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_qfmcRSjUBTJNNKxc_0

	nop

	:l_imqLmDulyJuOIGWt_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nbndQIGzBdPjmnjX_2

	nop

	:l_rcbaTapOFrESBeUD_3
	goto/32 :before_first_instruction

	:l_qfmcRSjUBTJNNKxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_imqLmDulyJuOIGWt_1

	nop

	:l_nbndQIGzBdPjmnjX_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rcbaTapOFrESBeUD_3

	nop

.end method

.method public static UhjQUVRNVqzwqqws(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_BlkjxgDcEGdQsGwt_0

	nop

	:l_ENNtKvjDcHMNGVlS_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_nDsncfXbqgtqYQvR_2

	nop

	:l_zovcJiurkTlBZaDj_3
	goto/32 :before_first_instruction

	:l_nDsncfXbqgtqYQvR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_zovcJiurkTlBZaDj_3

	nop

	:l_BlkjxgDcEGdQsGwt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ENNtKvjDcHMNGVlS_1

	nop

.end method

.method public static EaygYIQaSvMUMsbk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LOUKTRnxtoNKLuZi_0

	nop

	:l_hOWMYkcmrXvKtpFp_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xiaFPKwjGYbBBbiu_2

	nop

	:l_LOUKTRnxtoNKLuZi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOWMYkcmrXvKtpFp_1

	nop

	:l_qwyPXtmwxMvpUQPr_3
	goto/32 :before_first_instruction

	:l_xiaFPKwjGYbBBbiu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qwyPXtmwxMvpUQPr_3

	nop

.end method

.method public static dyXfBOuyveGCkZSK(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_ixbkalLiTNQhvRXQ_0

	nop

	:l_ixbkalLiTNQhvRXQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EOzJtstalqrCGnXx_1

	nop

	:l_GqOjRCPEVJlePuRT_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UHvJJxIVizZhCmJB_3

	nop

	:l_UHvJJxIVizZhCmJB_3
	goto/32 :before_first_instruction

	:l_EOzJtstalqrCGnXx_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GqOjRCPEVJlePuRT_2

	nop

.end method

.method public static yQGUVfRHeyjsMyxc(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_cHpDmOfeiJnLEyYx_0

	nop

	:l_NldIZlycBTgoKeVo_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jnkmUiaePLQTevbS_3

	nop

	:l_cHpDmOfeiJnLEyYx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lvLBmUJzeQTnDvTC_1

	nop

	:l_jnkmUiaePLQTevbS_3
	goto/32 :before_first_instruction

	:l_lvLBmUJzeQTnDvTC_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_NldIZlycBTgoKeVo_2

	nop

.end method

.method public static PRYTMqFSROgPhvSg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_GuYPRNZKNDOwTsXx_0

	nop

	:l_fdSLYMqkoPYODBJj_3
	goto/32 :before_first_instruction

	:l_mqZdOKLhOXculQnc_2
    return-object v0

	:after_last_instruction

	goto/32 :l_fdSLYMqkoPYODBJj_3

	nop

	:l_foPtMIVXHrSuYUHm_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mqZdOKLhOXculQnc_2

	nop

	:l_GuYPRNZKNDOwTsXx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_foPtMIVXHrSuYUHm_1

	nop

.end method

.method public static pvUJTZdtggGFZZek(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_CASqguQYVhxbsELB_0

	nop

	:l_aodVNBSDskgNrdfS_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_KmrceeuctTGLHFKp_2

	nop

	:l_KmrceeuctTGLHFKp_2
    return v0

	:after_last_instruction

	goto/32 :l_HhttlbXUhGsnHQnf_3

	nop

	:l_CASqguQYVhxbsELB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aodVNBSDskgNrdfS_1

	nop

	:l_HhttlbXUhGsnHQnf_3
	goto/32 :before_first_instruction

.end method

.method public static VRwMxlWfNrBuYydZ(Lkotlin/collections/RingBuffer;)Z
    .locals 1

	goto/32 :l_MKIHoAsHgGWrEVIr_0

	nop

	:l_MKIHoAsHgGWrEVIr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YtthTAoJmvMEbaUS_1

	nop

	:l_XVpBuamIeHINkGDt_2
    return v0

	:after_last_instruction

	goto/32 :l_mmKExPlRqApncUHB_3

	nop

	:l_mmKExPlRqApncUHB_3
	goto/32 :before_first_instruction

	:l_YtthTAoJmvMEbaUS_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->isFull()Z

    move-result v0

	goto/32 :l_XVpBuamIeHINkGDt_2

	nop

.end method

.method public static EmumtPtnKLYiyzQC(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_GCFiJhdaZjsFUzmm_0

	nop

	:l_fCEloSEkYdpJLgQY_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_xXuJSgmgkQlMcCDy_2

	nop

	:l_xXuJSgmgkQlMcCDy_2
    return v0

	:after_last_instruction

	goto/32 :l_HobouFaZcSmGvFnl_3

	nop

	:l_GCFiJhdaZjsFUzmm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fCEloSEkYdpJLgQY_1

	nop

	:l_HobouFaZcSmGvFnl_3
	goto/32 :before_first_instruction

.end method

.method public static luMKQqcJjnzeEVGu(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_XGEBvatBcRMqTNpw_0

	nop

	:l_DxRrWPTpwRFSGAVy_2
    return v0

	:after_last_instruction

	goto/32 :l_BahWypXBZHSMSlii_3

	nop

	:l_BahWypXBZHSMSlii_3
	goto/32 :before_first_instruction

	:l_XGEBvatBcRMqTNpw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DCCIghqLKrapsLTF_1

	nop

	:l_DCCIghqLKrapsLTF_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_DxRrWPTpwRFSGAVy_2

	nop

.end method

.method public static WtPaqSjVFaxnooCo(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_XCnDXXqbffAEIyGm_0

	nop

	:l_zLqxJNQVLPkFyKVj_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_IMtUuCsVVLiTOXqf_2

	nop

	:l_ZrMUmBxobAddmlfr_3
	goto/32 :before_first_instruction

	:l_IMtUuCsVVLiTOXqf_2
    return v0

	:after_last_instruction

	goto/32 :l_ZrMUmBxobAddmlfr_3

	nop

	:l_XCnDXXqbffAEIyGm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zLqxJNQVLPkFyKVj_1

	nop

.end method

.method public static eQTazfIzTNgjPHiD(II)I
    .locals 1

	goto/32 :l_HLnxIPYfAiPvJBXd_0

	nop

	:l_SnzNAZkKAWTycJsz_1
    invoke-static {p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

	goto/32 :l_OrZQXWiexpzisxko_2

	nop

	:l_OrZQXWiexpzisxko_2
    return v0

	:after_last_instruction

	goto/32 :l_obBlrNBjXTuXJVit_3

	nop

	:l_HLnxIPYfAiPvJBXd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SnzNAZkKAWTycJsz_1

	nop

	:l_obBlrNBjXTuXJVit_3
	goto/32 :before_first_instruction

.end method

.method public static PNgCtANTmTaMMqHE([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_bcGYjVLzwZODKXcb_0

	nop

	:l_aETPZMeUobnPFNTr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ywPzoejEUcuREkpD_3

	nop

	:l_bcGYjVLzwZODKXcb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mCaMRRfQzGNASQBn_1

	nop

	:l_mCaMRRfQzGNASQBn_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aETPZMeUobnPFNTr_2

	nop

	:l_ywPzoejEUcuREkpD_3
	goto/32 :before_first_instruction

.end method

.method public static xyGpvbAmOamqYpeo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lQhdSGQazsUfAqsI_0

	nop

	:l_IozvHcAbrfEhCzhK_2
    return-void

	:after_last_instruction

	goto/32 :l_DUixEszRZTMeHOdm_3

	nop

	:l_cEDQxOyNvKrKuDqu_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_IozvHcAbrfEhCzhK_2

	nop

	:l_DUixEszRZTMeHOdm_3
	goto/32 :before_first_instruction

	:l_lQhdSGQazsUfAqsI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cEDQxOyNvKrKuDqu_1

	nop

.end method

.method public static amakmBgfFxaFmFwJ(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_MnignufRUTXwfOhE_0

	nop

	:l_ZWkktckCtGMTrqaU_3
	goto/32 :before_first_instruction

	:l_WsfpDkafFhHHzzBe_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IyWOZUHVlxuaGCgz_2

	nop

	:l_MnignufRUTXwfOhE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WsfpDkafFhHHzzBe_1

	nop

	:l_IyWOZUHVlxuaGCgz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_ZWkktckCtGMTrqaU_3

	nop

.end method

.method public static uDiRUdfrmMGZVwej(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ztdpiIZKEdzcdghx_0

	nop

	:l_qdqZukDmWIwalEBI_2
    return v0

	:after_last_instruction

	goto/32 :l_zKVcAOYtLiCkBVHI_3

	nop

	:l_oROPlwbMFSOqOeoQ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_qdqZukDmWIwalEBI_2

	nop

	:l_zKVcAOYtLiCkBVHI_3
	goto/32 :before_first_instruction

	:l_ztdpiIZKEdzcdghx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oROPlwbMFSOqOeoQ_1

	nop

.end method

.method public static evyRLJHaQITovdsa(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_JnKANVYBRUVyjUXu_0

	nop

	:l_nDYYzhmtwFljXWaL_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_UjoAlocHRNvgKmWh_2

	nop

	:l_OBnsvEQBoPXxSAQR_3
	goto/32 :before_first_instruction

	:l_UjoAlocHRNvgKmWh_2
    return v0

	:after_last_instruction

	goto/32 :l_OBnsvEQBoPXxSAQR_3

	nop

	:l_JnKANVYBRUVyjUXu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nDYYzhmtwFljXWaL_1

	nop

.end method

.method public static ZKSUmjQkFNxGZZwq(Lkotlin/collections/AbstractList$Companion;II)V
    .locals 0

	goto/32 :l_UDffbZXJfbvdavBI_0

	nop

	:l_RNIAWbCobELBaMOO_3
	goto/32 :before_first_instruction

	:l_ezZklnpVtUMhGRHB_2
    return-void

	:after_last_instruction

	goto/32 :l_RNIAWbCobELBaMOO_3

	nop

	:l_VRumOjAfwHvaKtNu_1
    invoke-virtual {p0, p1, p2}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

	goto/32 :l_ezZklnpVtUMhGRHB_2

	nop

	:l_UDffbZXJfbvdavBI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VRumOjAfwHvaKtNu_1

	nop

.end method

.method public static VobCaTIpWpmpkJwQ(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_PmxnKEaYkUfqNkPp_0

	nop

	:l_ImeLqDxWQNMDmzmG_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_dgdgaBmdYRBuZUFq_2

	nop

	:l_oaKEqoZZmYDrnulB_3
	goto/32 :before_first_instruction

	:l_PmxnKEaYkUfqNkPp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ImeLqDxWQNMDmzmG_1

	nop

	:l_dgdgaBmdYRBuZUFq_2
    return v0

	:after_last_instruction

	goto/32 :l_oaKEqoZZmYDrnulB_3

	nop

.end method

.method public static YGqLSMRvzVRtwCQA(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_zhCnveKHaijgxorF_0

	nop

	:l_BXpCcVEdKMMpUXqq_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_XLgydAUPAvqHwQUG_2

	nop

	:l_zhCnveKHaijgxorF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXpCcVEdKMMpUXqq_1

	nop

	:l_XLgydAUPAvqHwQUG_2
    return v0

	:after_last_instruction

	goto/32 :l_ObYQOcDMmUPiZrmS_3

	nop

	:l_ObYQOcDMmUPiZrmS_3
	goto/32 :before_first_instruction

.end method

.method public static zVhWEaAinxWvNJgq(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tbAvclKbsOJdZslV_0

	nop

	:l_tbAvclKbsOJdZslV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RLWkxYNvDrYttVjZ_1

	nop

	:l_RLWkxYNvDrYttVjZ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_qcljVEWHcClbWWJX_2

	nop

	:l_QSuvqyAYVvyZjDIg_3
	goto/32 :before_first_instruction

	:l_qcljVEWHcClbWWJX_2
    return v0

	:after_last_instruction

	goto/32 :l_QSuvqyAYVvyZjDIg_3

	nop

.end method

.method public static CxBHUIubuCeRtIip(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_UfukOeCqckbjJEvf_0

	nop

	:l_UfukOeCqckbjJEvf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gWOOFhJNGqZrDpZz_1

	nop

	:l_GkJupdyZNjyFIHuT_2
    return v0

	:after_last_instruction

	goto/32 :l_IIMpoInUQdNkrNnZ_3

	nop

	:l_IIMpoInUQdNkrNnZ_3
	goto/32 :before_first_instruction

	:l_gWOOFhJNGqZrDpZz_1
    invoke-static {p0}, Lkotlin/collections/RingBuffer;->access$getCapacity$p(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_GkJupdyZNjyFIHuT_2

	nop

.end method

.method public static BPAoIRWJyHyqYQIc([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_jqrKMQYOxldCfOQD_0

	nop

	:l_rjioCdjQYzePbpVk_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_vvdHBHqmfrjTKTwz_2

	nop

	:l_RIpLTjejslSqQJWX_3
	goto/32 :before_first_instruction

	:l_vvdHBHqmfrjTKTwz_2
    return-void

	:after_last_instruction

	goto/32 :l_RIpLTjejslSqQJWX_3

	nop

	:l_jqrKMQYOxldCfOQD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rjioCdjQYzePbpVk_1

	nop

.end method

.method public static LHKgeqHbTIKQyEHY([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_QHZGqyFEWOiYDAMZ_0

	nop

	:l_jnFRwOpusFDSeYcb_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_axiZFyOPhoPzdUUr_2

	nop

	:l_QHZGqyFEWOiYDAMZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jnFRwOpusFDSeYcb_1

	nop

	:l_axiZFyOPhoPzdUUr_2
    return-void

	:after_last_instruction

	goto/32 :l_vawQMPuWulMLHbDH_3

	nop

	:l_vawQMPuWulMLHbDH_3
	goto/32 :before_first_instruction

.end method

.method public static ZOXkLgHYogyuiuQr([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

	goto/32 :l_qpWcOvmrzCQitVQa_0

	nop

	:l_zoAuAjgRjAzIJSZN_1
    invoke-static {p0, p1, p2, p3}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_ViPmoNUcxAMfYWsv_2

	nop

	:l_hjMrBnrxkIMeDQjm_3
	goto/32 :before_first_instruction

	:l_ViPmoNUcxAMfYWsv_2
    return-void

	:after_last_instruction

	goto/32 :l_hjMrBnrxkIMeDQjm_3

	nop

	:l_qpWcOvmrzCQitVQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zoAuAjgRjAzIJSZN_1

	nop

.end method

.method public static CwYghLaBRetssrEk(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_ACFIbACCDrJtDcCv_0

	nop

	:l_DgAmKPRcRakobpRj_2
    return v0

	:after_last_instruction

	goto/32 :l_aeBNJjhDkFCABuyF_3

	nop

	:l_aeBNJjhDkFCABuyF_3
	goto/32 :before_first_instruction

	:l_kLYPkHPbXSJQfcHe_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_DgAmKPRcRakobpRj_2

	nop

	:l_ACFIbACCDrJtDcCv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kLYPkHPbXSJQfcHe_1

	nop

.end method

.method public static aauPJLHeVoFPLqmg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_lIuIfjoYPVpYmgbz_0

	nop

	:l_cyGGKvPuNTQxjhFI_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MXFfCloSKbCgfZDm_2

	nop

	:l_MXFfCloSKbCgfZDm_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RibFpSJOjOAHAkjk_3

	nop

	:l_RibFpSJOjOAHAkjk_3
	goto/32 :before_first_instruction

	:l_lIuIfjoYPVpYmgbz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cyGGKvPuNTQxjhFI_1

	nop

.end method

.method public static eqTLmSWdBjPMVcZp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_kCxyuhQGFjUAotzG_0

	nop

	:l_TdDTqeCDTXfjLVex_3
	goto/32 :before_first_instruction

	:l_kCxyuhQGFjUAotzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PMSeXablFlCySxTK_1

	nop

	:l_GXzVMnRvZodrWLsw_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TdDTqeCDTXfjLVex_3

	nop

	:l_PMSeXablFlCySxTK_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GXzVMnRvZodrWLsw_2

	nop

.end method

.method public static fuRBuHNBpuupITVu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_tPOLVUPgkeHRTxhY_0

	nop

	:l_XGyDmuwSFMQiGIlK_3
	goto/32 :before_first_instruction

	:l_tPOLVUPgkeHRTxhY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oRqQLwiJOHQiBjwm_1

	nop

	:l_ojIMgpeRXcQKBYuf_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XGyDmuwSFMQiGIlK_3

	nop

	:l_oRqQLwiJOHQiBjwm_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ojIMgpeRXcQKBYuf_2

	nop

.end method

.method public static McdLqnvnjTcdnjTA(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_yzDWIxBmNuZMZjyt_0

	nop

	:l_WFhZFYPTQmVRjFQE_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tsdWKeylqxBcKyFp_2

	nop

	:l_EZCFQBDqLlhMHZMj_3
	goto/32 :before_first_instruction

	:l_yzDWIxBmNuZMZjyt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WFhZFYPTQmVRjFQE_1

	nop

	:l_tsdWKeylqxBcKyFp_2
    return v0

	:after_last_instruction

	goto/32 :l_EZCFQBDqLlhMHZMj_3

	nop

.end method

.method public static JfcOLfTAbcyrwDOl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_YyOBjiiDeriABiBa_0

	nop

	:l_homTPHevvpYfLVkg_2
    return-object v0

	:after_last_instruction

	goto/32 :l_AkxAOMfNRHbqJKLb_3

	nop

	:l_AkxAOMfNRHbqJKLb_3
	goto/32 :before_first_instruction

	:l_JttnvshuKEwmPziJ_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_homTPHevvpYfLVkg_2

	nop

	:l_YyOBjiiDeriABiBa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JttnvshuKEwmPziJ_1

	nop

.end method

.method public static hHbhZYwVpCubdYWF(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_AwjfxobKoibXNazf_0

	nop

	:l_lCAlROMjcrQMJftZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xoLIXXXiwRqQTxti_3

	nop

	:l_BJnJBrNfOewQubbg_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lCAlROMjcrQMJftZ_2

	nop

	:l_AwjfxobKoibXNazf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BJnJBrNfOewQubbg_1

	nop

	:l_xoLIXXXiwRqQTxti_3
	goto/32 :before_first_instruction

.end method

.method public static MLpVQgRHtKkQXQem(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_FAyZANnTamjHoXBe_0

	nop

	:l_LGMjvQJGlIgktigM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_DCXsSqpOniEWaduQ_3

	nop

	:l_DCXsSqpOniEWaduQ_3
	goto/32 :before_first_instruction

	:l_AoBVQgBujJgLvlMm_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_LGMjvQJGlIgktigM_2

	nop

	:l_FAyZANnTamjHoXBe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AoBVQgBujJgLvlMm_1

	nop

.end method

.method public static jAsYjFyQzkYGQqQe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_drWaYIXvPvvooKvN_0

	nop

	:l_UyOzDklsPFlxOKnv_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_QkYdcxljEDUkhdRV_2

	nop

	:l_QkYdcxljEDUkhdRV_2
    return-object v0

	:after_last_instruction

	goto/32 :l_gWKVhUzUSKcxiUIY_3

	nop

	:l_drWaYIXvPvvooKvN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UyOzDklsPFlxOKnv_1

	nop

	:l_gWKVhUzUSKcxiUIY_3
	goto/32 :before_first_instruction

.end method

.method public static VAYhrjIruVNkCnMA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;
    .locals 1

	goto/32 :l_LdBOgNVPzlDOBARa_0

	nop

	:l_zmIsnJNJOLHRYmRL_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KoNzflwonNIQlyMz_2

	nop

	:l_KoNzflwonNIQlyMz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jqyBSdyIJyyepfVh_3

	nop

	:l_LdBOgNVPzlDOBARa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zmIsnJNJOLHRYmRL_1

	nop

	:l_jqyBSdyIJyyepfVh_3
	goto/32 :before_first_instruction

.end method

.method public static JWQeKIBBOGNGTdto(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

	goto/32 :l_zRqZCoTpkAvXGhWv_0

	nop

	:l_zRqZCoTpkAvXGhWv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_afCSSbYfLbJXypRK_1

	nop

	:l_afCSSbYfLbJXypRK_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_paMXjSNQpDesozwE_2

	nop

	:l_paMXjSNQpDesozwE_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rYpoVVzWVtQThltA_3

	nop

	:l_rYpoVVzWVtQThltA_3
	goto/32 :before_first_instruction

.end method

.method public static cxzTQsBFhILwqxLd(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KzCmHKOqoBexqCpz_0

	nop

	:l_fkZmesbsaSFiuejl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_QfgNIldffETfrvdI_3

	nop

	:l_zQPIFtVpSWZRggbg_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_fkZmesbsaSFiuejl_2

	nop

	:l_KzCmHKOqoBexqCpz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQPIFtVpSWZRggbg_1

	nop

	:l_QfgNIldffETfrvdI_3
	goto/32 :before_first_instruction

.end method

.method public static PtszrFYxDAZAegGN(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_MbsLsQsmFPvUYFxA_0

	nop

	:l_cyIIAtYtyGoXiwBB_3
	goto/32 :before_first_instruction

	:l_QZOJbgixSfzUzYXA_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_mmEBdaOaBKvsVRrN_2

	nop

	:l_MbsLsQsmFPvUYFxA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QZOJbgixSfzUzYXA_1

	nop

	:l_mmEBdaOaBKvsVRrN_2
    return v0

	:after_last_instruction

	goto/32 :l_cyIIAtYtyGoXiwBB_3

	nop

.end method

.method public static aQRZXLVRPRSegnoR(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_ltaWEuGkDLlzsium_0

	nop

	:l_jlhRgBSQIWPuecpw_3
	goto/32 :before_first_instruction

	:l_ltaWEuGkDLlzsium_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UVbpVBMjMbQddePm_1

	nop

	:l_RiYVgUtPlKbNyzFG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jlhRgBSQIWPuecpw_3

	nop

	:l_UVbpVBMjMbQddePm_1
    invoke-virtual {p0, p1}, Lkotlin/collections/RingBuffer;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RiYVgUtPlKbNyzFG_2

	nop

.end method

.method public static WSwrnLIkRZQLjXza(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_nGaNWbMSAECRpfCC_0

	nop

	:l_aEHAYfLWZnhmGWaH_2
    return-void

	:after_last_instruction

	goto/32 :l_gOrvOIAfDiqmWmfJ_3

	nop

	:l_nGaNWbMSAECRpfCC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tQJwKRxbxnjowWxG_1

	nop

	:l_gOrvOIAfDiqmWmfJ_3
	goto/32 :before_first_instruction

	:l_tQJwKRxbxnjowWxG_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_aEHAYfLWZnhmGWaH_2

	nop

.end method

.method public static mSscWGzqdMqQQyCh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_lZJytgdwjcnGtXdM_0

	nop

	:l_MKOHxsuXoiSkcgZy_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_OEQDYPjFpChoVKhU_2

	nop

	:l_OEQDYPjFpChoVKhU_2
    return v0

	:after_last_instruction

	goto/32 :l_TmrqTLMafWhpJKgk_3

	nop

	:l_lZJytgdwjcnGtXdM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MKOHxsuXoiSkcgZy_1

	nop

	:l_TmrqTLMafWhpJKgk_3
	goto/32 :before_first_instruction

.end method

.method public static ZJWiSQsqkInkIwAR(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_tybaWfKaXVCdqMzG_0

	nop

	:l_tYaHwPUMyAFYcUvm_2
    return v0

	:after_last_instruction

	goto/32 :l_dyoyjvgStdJWgQaq_3

	nop

	:l_dyoyjvgStdJWgQaq_3
	goto/32 :before_first_instruction

	:l_mzpqxYOgGVTGcMSP_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_tYaHwPUMyAFYcUvm_2

	nop

	:l_tybaWfKaXVCdqMzG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mzpqxYOgGVTGcMSP_1

	nop

.end method

.method public static hBuiYDFLpToiILgu([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_CsBXHpwztcOHXOhy_0

	nop

	:l_XkWpoqAommJTqeiq_3
	goto/32 :before_first_instruction

	:l_ldgYLUTitYlRnYhR_1
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xXXLVRhzktbGGita_2

	nop

	:l_xXXLVRhzktbGGita_2
    return-object v0

	:after_last_instruction

	goto/32 :l_XkWpoqAommJTqeiq_3

	nop

	:l_CsBXHpwztcOHXOhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ldgYLUTitYlRnYhR_1

	nop

.end method

.method public static uzBCcftmXzglKaGV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_lnCfGhsjpNEwXTuF_0

	nop

	:l_NiArMaJAGoeoKbwW_2
    return-void

	:after_last_instruction

	goto/32 :l_HGaMldBbjxfHCyyu_3

	nop

	:l_HGaMldBbjxfHCyyu_3
	goto/32 :before_first_instruction

	:l_lnCfGhsjpNEwXTuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MMBHnCOfaHQRmiLd_1

	nop

	:l_MMBHnCOfaHQRmiLd_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NiArMaJAGoeoKbwW_2

	nop

.end method

.method public static hDyouZeORjyeEuJh(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uOKbMWhXDkselotu_0

	nop

	:l_XqGUzOWgiZsBoqxo_2
    return v0

	:after_last_instruction

	goto/32 :l_rWVQsHHPpDDuIzuU_3

	nop

	:l_rWVQsHHPpDDuIzuU_3
	goto/32 :before_first_instruction

	:l_rWJgiTjprXqnZvVa_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_XqGUzOWgiZsBoqxo_2

	nop

	:l_uOKbMWhXDkselotu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rWJgiTjprXqnZvVa_1

	nop

.end method

.method public static dbgHDuWdpdjvxogS(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_azflOlrAVtjdOLjW_0

	nop

	:l_IZxsSWevJwCEtayJ_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_NNqFYlfMZdQQfiDW_2

	nop

	:l_jYLrHMmFVXeLFYfu_3
	goto/32 :before_first_instruction

	:l_azflOlrAVtjdOLjW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IZxsSWevJwCEtayJ_1

	nop

	:l_NNqFYlfMZdQQfiDW_2
    return v0

	:after_last_instruction

	goto/32 :l_jYLrHMmFVXeLFYfu_3

	nop

.end method

.method public static CovPnujkbZQTLGcv(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_gtsnRDAJVTJSnyzk_0

	nop

	:l_ncKSMtlmMPriGVbq_1
    invoke-virtual {p0}, Lkotlin/collections/RingBuffer;->size()I

    move-result v0

	goto/32 :l_WrpiHamCRNLtxdjC_2

	nop

	:l_gtsnRDAJVTJSnyzk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ncKSMtlmMPriGVbq_1

	nop

	:l_LuLmWniNVXALAwfR_3
	goto/32 :before_first_instruction

	:l_WrpiHamCRNLtxdjC_2
    return v0

	:after_last_instruction

	goto/32 :l_LuLmWniNVXALAwfR_3

	nop

.end method

.method public constructor <init>(I)V
    .locals 2

	goto/32 :l_oqGFfZeEUEgiYsdB_0

	nop

	:l_thRiYwkhOsvNZqDP_2
	add-int v0, v0, v1
	goto/32 :l_jePNBrznrMKJsyEu_3

	nop

	:l_ybAfLibdcYqWrcnF_12
	goto/32 :hFgCYWMhVipwNfBI
	:l_gMlvRlXhrhdJfeuw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "capacity"    # I

    .line 95
	goto/32 :l_ARIVLJdoZBVSxYer_7

	nop

	:l_dgPENDmREGUQeIiV_4
	if-lez v0, :gl_FWwIlRhqdBehteGM

	goto/32 :BrDFVMAEVoytahJR

	:gl_FWwIlRhqdBehteGM	goto/32 :l_gaCRpsdtdSTZmyvU_5

	nop

	:l_jePNBrznrMKJsyEu_3
	rem-int v0, v0, v1
	goto/32 :l_dgPENDmREGUQeIiV_4

	nop

	:l_XOAuXGYRTcuviyMR_8
    const/4 v1, 0x0

	goto/32 :l_nPMGZhBvZhCTxkMA_9

	nop

	:l_YzccBBwKMgYFBdcu_11
	goto/32 :before_first_instruction

	:ijFGIWWpsgDgOedD
	goto/32 :l_ybAfLibdcYqWrcnF_12

	nop

	:l_nPMGZhBvZhCTxkMA_9
    invoke-direct {p0, v0, v1}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_OmCmUNXQMZUQzwsw_10

	nop

	:l_OmCmUNXQMZUQzwsw_10
    return-void

	:after_last_instruction

	goto/32 :l_YzccBBwKMgYFBdcu_11

	nop

	:l_ARIVLJdoZBVSxYer_7
    new-array v0, p1, [Ljava/lang/Object;

	goto/32 :l_XOAuXGYRTcuviyMR_8

	nop

	:l_oqGFfZeEUEgiYsdB_0
	const v0, 24
	goto/32 :l_ubuHHuhHyHaqrOiv_1

	nop

	:l_ubuHHuhHyHaqrOiv_1
	const v1, 23
	goto/32 :l_thRiYwkhOsvNZqDP_2

	nop

	:l_gaCRpsdtdSTZmyvU_5
	goto/32 :ijFGIWWpsgDgOedD
	:BrDFVMAEVoytahJR
	:hFgCYWMhVipwNfBI

	goto/32 :l_gMlvRlXhrhdJfeuw_6

	nop

.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 3

	goto/32 :l_bhnACbITfTGWvuLK_0

	nop

	:l_lnDRrXyChUBewLOU_52
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_zSUKuwwtXDFnOdHN_53

	nop

	:l_YuJTTGlUGyVLgKdx_45
    const/4 v0, 0x0

    .line 91
    .local v0, "$i$a$-require-RingBuffer$1":I
	goto/32 :l_fycdIoyWiDoqREhw_46

	nop

	:l_eVLSmEpJoqEpprXW_28
    return-void

    .line 208
    :cond_2
	goto/32 :l_MRuPzbKbXkXTOUhT_29

	nop

	:l_wMheYRpQwuFqHJNn_39
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->EedLkntxsesBuQrw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_peiJMiwIRrCMijNX_40

	nop

	:l_jyAVICGSEJwMrluN_31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HQjzVVpFfidHcbQs_32

	nop

	:l_bhnACbITfTGWvuLK_0
	const v0, 28
	goto/32 :l_HwqxGQDSQbgImATM_1

	nop

	:l_KRwFuygBnSdDKAxd_21
    goto :goto_1

    :cond_1
	goto/32 :l_VeddHtyxRjbDZgVV_22

	nop

	:l_xsPVSjFBLnpNWlAT_14
    const/4 v2, 0x1

	goto/32 :l_PtxJyPYnlFGlvYix_15

	nop

	:l_moHwKxRALCNkSYTR_42
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->UhjQUVRNVqzwqqws(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_vNxOtJHiOmZTNeLO_43

	nop

	:l_peiJMiwIRrCMijNX_40
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->JWVJQDjBNZYjUvwl(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$2":I
	goto/32 :l_uZPdOsAwjPVqshUF_41

	nop

	:l_fPvLQadLiZYFHcsy_5
	goto/32 :pzBHwqpsGBkNwNDT
	:JBGWYejviOQbmjgL
	:WZUSBUvKChVIFpUc

	goto/32 :l_oLKopECRzVtDMxhi_6

	nop

	:l_HQjzVVpFfidHcbQs_32
    const-string v2, "ring buffer filled size: "

	goto/32 :l_bOlgKQRzUrUEKpGB_33

	nop

	:l_PtxJyPYnlFGlvYix_15
    goto :goto_0

    :cond_0
	goto/32 :l_JGbXpTYfGaSWcbXE_16

	nop

	:l_VQvhgvUYddMqOFvj_48
    const-string v2, "ring buffer filled size should not be negative but it is "

	goto/32 :l_QDDtOIlLgUPFsytX_49

	nop

	:l_DVrbHcgOlwdEIBsB_56
	goto/32 :before_first_instruction

	:pzBHwqpsGBkNwNDT
	goto/32 :l_kmBbltGMpWPLtwoT_57

	nop

	:l_XjZXvAfHGaiDqfnC_34
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->PYQNRdOneHjXUUrw(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZqYCyOjYSKKxroGS_35

	nop

	:l_ZWDxKOOZEsIEkqer_25
    array-length v0, v0

	goto/32 :l_EOoHrfarLLKMDMDL_26

	nop

	:l_rsurtTRoPzszlzzm_20
	if-le p2, v2, :gl_LnMGhCLngJfQnqHt

	goto/32 :cond_1

	:gl_LnMGhCLngJfQnqHt
	goto/32 :l_KRwFuygBnSdDKAxd_21

	nop

	:l_qEPkTBdDHdqkaXsS_10
    iput-object p1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

    .line 90
    nop

    .line 91
	goto/32 :l_SMNmbxyuzOsDtbkp_11

	nop

	:l_HwqxGQDSQbgImATM_1
	const v1, 32
	goto/32 :l_YmplBTYvuiHgRkYt_2

	nop

	:l_MybofwLNuVOuIomB_17
	if-nez v2, :gl_CneCvLUbRpGOPzXm

	goto/32 :cond_3

	:gl_CneCvLUbRpGOPzXm
    .line 92
	goto/32 :l_mNNejhVqFPOSCzQW_18

	nop

	:l_DiTQffVEdZIrPDmL_27
    iput p2, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 89
	goto/32 :l_eVLSmEpJoqEpprXW_28

	nop

	:l_evIBdNaFJciHrQnn_12
    const/4 v1, 0x0

	goto/32 :l_YTXVYpNULEGWrHBo_13

	nop

	:l_xeuRiREGOTMYRQYV_51
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->yQGUVfRHeyjsMyxc(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$1":I
	goto/32 :l_lnDRrXyChUBewLOU_52

	nop

	:l_vNxOtJHiOmZTNeLO_43
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MZJJsNbEgnmHwlag_44

	nop

	:l_kBacyPxkWkNrisTJ_50
	invoke-static {v1, p2}, Lkotlin/collections/RingBuffer;->dyXfBOuyveGCkZSK(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xeuRiREGOTMYRQYV_51

	nop

	:l_DeNETfpeZHiIJUTZ_30
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_jyAVICGSEJwMrluN_31

	nop

	:l_fycdIoyWiDoqREhw_46
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_WfWHqoxMJeVFLhoZ_47

	nop

	:l_VeddHtyxRjbDZgVV_22
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_iZnudFUpxsqWdkdT_23

	nop

	:l_QDDtOIlLgUPFsytX_49
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->EaygYIQaSvMUMsbk(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_kBacyPxkWkNrisTJ_50

	nop

	:l_SMNmbxyuzOsDtbkp_11
    const/4 v0, 0x1

	goto/32 :l_evIBdNaFJciHrQnn_12

	nop

	:l_UqRnMwZLobNDGgxH_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->wdWkKHNPGuClWpXv(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
	goto/32 :l_osOrELXaaHJZIgmC_9

	nop

	:l_bOlgKQRzUrUEKpGB_33
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->TavpntZxMugzeUKA(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_XjZXvAfHGaiDqfnC_34

	nop

	:l_fMaNftuhRhbPSDWR_3
	rem-int v0, v0, v1
	goto/32 :l_GLdcCXRtyZdaoPdc_4

	nop

	:l_YmplBTYvuiHgRkYt_2
	add-int v0, v0, v1
	goto/32 :l_fMaNftuhRhbPSDWR_3

	nop

	:l_WfWHqoxMJeVFLhoZ_47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VQvhgvUYddMqOFvj_48

	nop

	:l_kmBbltGMpWPLtwoT_57
	goto/32 :WZUSBUvKChVIFpUc
	:l_zSUKuwwtXDFnOdHN_53
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->PRYTMqFSROgPhvSg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_JyoKgOaJrKSeedFH_54

	nop

	:l_uZPdOsAwjPVqshUF_41
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_moHwKxRALCNkSYTR_42

	nop

	:l_MZJJsNbEgnmHwlag_44
    throw v1

    .line 208
    :cond_3
	goto/32 :l_YuJTTGlUGyVLgKdx_45

	nop

	:l_GLdcCXRtyZdaoPdc_4
	if-lez v0, :gl_tbXeFzhtqjhTWzBm

	goto/32 :JBGWYejviOQbmjgL

	:gl_tbXeFzhtqjhTWzBm	goto/32 :l_fPvLQadLiZYFHcsy_5

	nop

	:l_EGeKeOTYNauJixfw_24
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_ZWDxKOOZEsIEkqer_25

	nop

	:l_osOrELXaaHJZIgmC_9
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

	goto/32 :l_qEPkTBdDHdqkaXsS_10

	nop

	:l_JGbXpTYfGaSWcbXE_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_MybofwLNuVOuIomB_17

	nop

	:l_KJkHaJhzJqawFUKy_38
    array-length v2, v2

	goto/32 :l_wMheYRpQwuFqHJNn_39

	nop

	:l_MRuPzbKbXkXTOUhT_29
    const/4 v0, 0x0

    .line 92
    .local v0, "$i$a$-require-RingBuffer$2":I
	goto/32 :l_DeNETfpeZHiIJUTZ_30

	nop

	:l_MZSwABCYPCPUQEeT_7
    const-string v0, "buffer"

	goto/32 :l_UqRnMwZLobNDGgxH_8

	nop

	:l_ZqYCyOjYSKKxroGS_35
    const-string v2, " cannot be larger than the buffer size: "

	goto/32 :l_FOPbbXSfSfIRCYRl_36

	nop

	:l_oLKopECRzVtDMxhi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "buffer"    # [Ljava/lang/Object;
    .param p2, "filledSize"    # I

	goto/32 :l_MZSwABCYPCPUQEeT_7

	nop

	:l_oZeqMqaeiIUSgowv_37
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_KJkHaJhzJqawFUKy_38

	nop

	:l_JyoKgOaJrKSeedFH_54
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_EJTPKmsrkAXeCHuW_55

	nop

	:l_EJTPKmsrkAXeCHuW_55
    throw v1

	:after_last_instruction

	goto/32 :l_DVrbHcgOlwdEIBsB_56

	nop

	:l_YTXVYpNULEGWrHBo_13
	if-gez p2, :gl_lRoHMsGvWSnPqZgO

	goto/32 :cond_0

	:gl_lRoHMsGvWSnPqZgO
	goto/32 :l_xsPVSjFBLnpNWlAT_14

	nop

	:l_FOPbbXSfSfIRCYRl_36
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->NFdRMfwUMgATBNVg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_oZeqMqaeiIUSgowv_37

	nop

	:l_xLbjbVkEICPaIeId_19
    array-length v2, v2

	goto/32 :l_rsurtTRoPzszlzzm_20

	nop

	:l_EOoHrfarLLKMDMDL_26
    iput v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

    .line 100
	goto/32 :l_DiTQffVEdZIrPDmL_27

	nop

	:l_mNNejhVqFPOSCzQW_18
    iget-object v2, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_xLbjbVkEICPaIeId_19

	nop

	:l_iZnudFUpxsqWdkdT_23
	if-nez v0, :gl_uWLIAJpKNBFUMiLn

	goto/32 :cond_2

	:gl_uWLIAJpKNBFUMiLn
    .line 93
    nop

    .line 97
	goto/32 :l_EGeKeOTYNauJixfw_24

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_ptVRMEnUObNtpNVk_0

	nop

	:l_XRuSUFksGZukwgiu_1
    const/16 p0, 0x2a

	goto/32 :l_VomperEaBswcStEX_2

	nop

	:l_BXXsCjKGxKeYGJOf_6
    return-void

	:after_last_instruction

	goto/32 :l_IitbPMmlDtRcZssH_7

	nop

	:l_IitbPMmlDtRcZssH_7
	goto/32 :before_first_instruction

	:l_yVKrnoIvGaSdpGNV_4
    add-int p3, p2, p1

	goto/32 :l_gqkCDgeMOYmzPtZx_5

	nop

	:l_gqkCDgeMOYmzPtZx_5
    int-to-double p0, p3

	goto/32 :l_BXXsCjKGxKeYGJOf_6

	nop

	:l_ptVRMEnUObNtpNVk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XRuSUFksGZukwgiu_1

	nop

	:l_KlUetbmrtGeEdlGh_3
    mul-int p2, p0, p1

	goto/32 :l_yVKrnoIvGaSdpGNV_4

	nop

	:l_VomperEaBswcStEX_2
    const/16 p1, 0xd2

	goto/32 :l_KlUetbmrtGeEdlGh_3

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;SIFLjava/lang/String;)V
    .locals 0

	goto/32 :l_pAEozxnvdWqvpBzy_0

	nop

	:l_FNiTkHjvxYcuvGOO_1
    const/16 p0, 0x2a

	goto/32 :l_KMyXAnZvsSyouKbq_2

	nop

	:l_pAEozxnvdWqvpBzy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNiTkHjvxYcuvGOO_1

	nop

	:l_KMyXAnZvsSyouKbq_2
    const/16 p1, 0xd2

	goto/32 :l_huUjtlvVHxIWFreX_3

	nop

	:l_YUHqQFsFrQDRtwPM_4
    add-int p3, p2, p1

	goto/32 :l_AuLycCzCGwQeocxl_5

	nop

	:l_sSjShwVjZwrZwVkv_7
	goto/32 :before_first_instruction

	:l_dOvgzWZOHaGyinEa_6
    return-void

	:after_last_instruction

	goto/32 :l_sSjShwVjZwrZwVkv_7

	nop

	:l_AuLycCzCGwQeocxl_5
    int-to-double p0, p3

	goto/32 :l_dOvgzWZOHaGyinEa_6

	nop

	:l_huUjtlvVHxIWFreX_3
    mul-int p2, p0, p1

	goto/32 :l_YUHqQFsFrQDRtwPM_4

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ISF)V
    .locals 0

	goto/32 :l_gWbXygqNBPEhTGGD_0

	nop

	:l_cBieNLaopgNqEjLW_6
    return-void

	:after_last_instruction

	goto/32 :l_lsWNOgeoHBFdFAAX_7

	nop

	:l_eJYozyIkHLejHLss_5
    int-to-double p0, p3

	goto/32 :l_cBieNLaopgNqEjLW_6

	nop

	:l_YowJoIUhfknhvdKC_3
    mul-int p2, p0, p1

	goto/32 :l_RiBhvleoodKNsFlY_4

	nop

	:l_RiBhvleoodKNsFlY_4
    add-int p3, p2, p1

	goto/32 :l_eJYozyIkHLejHLss_5

	nop

	:l_gWbXygqNBPEhTGGD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NmqxiWRqDMatJYdE_1

	nop

	:l_lsWNOgeoHBFdFAAX_7
	goto/32 :before_first_instruction

	:l_xVTqtGSEdwSMzUxS_2
    const/16 p1, 0xd2

	goto/32 :l_YowJoIUhfknhvdKC_3

	nop

	:l_NmqxiWRqDMatJYdE_1
    const/16 p0, 0x2a

	goto/32 :l_xVTqtGSEdwSMzUxS_2

	nop

.end method

.method public static final synthetic access$getBuffer$p(Lkotlin/collections/RingBuffer;)[Ljava/lang/Object;
    .locals 1

	goto/32 :l_VjSohaJwJQvpuYio_0

	nop

	:l_EptsmrPfgacjYEPe_3
	goto/32 :before_first_instruction

	:l_TBbjSUMMMqQRbtgO_1
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_AmzmYTOpoeONfDDZ_2

	nop

	:l_VjSohaJwJQvpuYio_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_TBbjSUMMMqQRbtgO_1

	nop

	:l_AmzmYTOpoeONfDDZ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EptsmrPfgacjYEPe_3

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;CSF)V
    .locals 0

	goto/32 :l_yTHCXcnPkrjBQqMj_0

	nop

	:l_KMygopQOGnQmihAF_4
    add-int p3, p2, p1

	goto/32 :l_wEwBGQpRfUrYTGme_5

	nop

	:l_onssDFQPQrbWOLVJ_2
    const/16 p1, 0xd2

	goto/32 :l_qWQcKlIREnAmLmKZ_3

	nop

	:l_yTHCXcnPkrjBQqMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XIlHHTFmzzADnurn_1

	nop

	:l_qWQcKlIREnAmLmKZ_3
    mul-int p2, p0, p1

	goto/32 :l_KMygopQOGnQmihAF_4

	nop

	:l_fNXkmdBtSdKulAMn_7
	goto/32 :before_first_instruction

	:l_XIlHHTFmzzADnurn_1
    const/16 p0, 0x2a

	goto/32 :l_onssDFQPQrbWOLVJ_2

	nop

	:l_wEwBGQpRfUrYTGme_5
    int-to-double p0, p3

	goto/32 :l_VkRqRJseTuqgOzYx_6

	nop

	:l_VkRqRJseTuqgOzYx_6
    return-void

	:after_last_instruction

	goto/32 :l_fNXkmdBtSdKulAMn_7

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;FSLjava/lang/String;C)V
    .locals 0

	goto/32 :l_eIFgVNooKDbxhvxi_0

	nop

	:l_vettgNgYBaaJDNjj_1
    const/16 p0, 0x2a

	goto/32 :l_WJkxGYhAGrTLNnuT_2

	nop

	:l_LEnwndZBRxSAfaoS_5
    int-to-double p0, p3

	goto/32 :l_mnojgpfshpFiMPaN_6

	nop

	:l_mnojgpfshpFiMPaN_6
    return-void

	:after_last_instruction

	goto/32 :l_rHXAqRiTYkqHqltq_7

	nop

	:l_eIFgVNooKDbxhvxi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vettgNgYBaaJDNjj_1

	nop

	:l_WJkxGYhAGrTLNnuT_2
    const/16 p1, 0xd2

	goto/32 :l_cImdeaQenZFZnhMz_3

	nop

	:l_fNIlYzfirDEqfJbp_4
    add-int p3, p2, p1

	goto/32 :l_LEnwndZBRxSAfaoS_5

	nop

	:l_cImdeaQenZFZnhMz_3
    mul-int p2, p0, p1

	goto/32 :l_fNIlYzfirDEqfJbp_4

	nop

	:l_rHXAqRiTYkqHqltq_7
	goto/32 :before_first_instruction

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;CSFLjava/lang/String;)V
    .locals 0

	goto/32 :l_VmbBfVSyMhowOBCY_0

	nop

	:l_yOTUXwLapTXRltht_5
    int-to-double p0, p3

	goto/32 :l_MbLXaWFPIkouUrmm_6

	nop

	:l_boYaIRiewqidzJLa_7
	goto/32 :before_first_instruction

	:l_MbLXaWFPIkouUrmm_6
    return-void

	:after_last_instruction

	goto/32 :l_boYaIRiewqidzJLa_7

	nop

	:l_LSRmrWwnPUjxAdXh_4
    add-int p3, p2, p1

	goto/32 :l_yOTUXwLapTXRltht_5

	nop

	:l_kVcadSDjHQJBZaof_2
    const/16 p1, 0xd2

	goto/32 :l_CmwsKwyTxGVdfVRC_3

	nop

	:l_VmbBfVSyMhowOBCY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MmlvczGRVfOfUYJt_1

	nop

	:l_MmlvczGRVfOfUYJt_1
    const/16 p0, 0x2a

	goto/32 :l_kVcadSDjHQJBZaof_2

	nop

	:l_CmwsKwyTxGVdfVRC_3
    mul-int p2, p0, p1

	goto/32 :l_LSRmrWwnPUjxAdXh_4

	nop

.end method

.method public static final synthetic access$getCapacity$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_IKvWeqZOxqMLANxG_0

	nop

	:l_IKvWeqZOxqMLANxG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_qPSXELwiOjUPScRI_1

	nop

	:l_FoQflTvbeJsFYuAc_3
	goto/32 :before_first_instruction

	:l_aPZsNOgRJhqvilpx_2
    return v0

	:after_last_instruction

	goto/32 :l_FoQflTvbeJsFYuAc_3

	nop

	:l_qPSXELwiOjUPScRI_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_aPZsNOgRJhqvilpx_2

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;FCZ)V
    .locals 0

	goto/32 :l_qUJxAAzvUEZdzfoV_0

	nop

	:l_MLhCDaQuIQvnSdqi_7
	goto/32 :before_first_instruction

	:l_qUJxAAzvUEZdzfoV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VchSgrlGsPQAOgQX_1

	nop

	:l_kFaaRgrenurDMWbs_5
    int-to-double p0, p3

	goto/32 :l_TnWHgvxHNSYgmUZT_6

	nop

	:l_VchSgrlGsPQAOgQX_1
    const/16 p0, 0x2a

	goto/32 :l_IjvkGOdgDBqwxGvC_2

	nop

	:l_sisEONUPvBfHnbWR_3
    mul-int p2, p0, p1

	goto/32 :l_ftClOJONPRzSVUAW_4

	nop

	:l_ftClOJONPRzSVUAW_4
    add-int p3, p2, p1

	goto/32 :l_kFaaRgrenurDMWbs_5

	nop

	:l_TnWHgvxHNSYgmUZT_6
    return-void

	:after_last_instruction

	goto/32 :l_MLhCDaQuIQvnSdqi_7

	nop

	:l_IjvkGOdgDBqwxGvC_2
    const/16 p1, 0xd2

	goto/32 :l_sisEONUPvBfHnbWR_3

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;CZLjava/lang/String;F)V
    .locals 0

	goto/32 :l_hoVUHgwEcbyrkgwl_0

	nop

	:l_UYzFFurOJACcqFwO_5
    int-to-double p0, p3

	goto/32 :l_FDXsTTtodQhxoaLL_6

	nop

	:l_tdflRxTbCWkiaWEf_1
    const/16 p0, 0x2a

	goto/32 :l_rYRdbFnetndmeGFD_2

	nop

	:l_FDXsTTtodQhxoaLL_6
    return-void

	:after_last_instruction

	goto/32 :l_wTeYrSSBrJqXpbhb_7

	nop

	:l_rYRdbFnetndmeGFD_2
    const/16 p1, 0xd2

	goto/32 :l_uiuZLnbjaFvPhItX_3

	nop

	:l_wTeYrSSBrJqXpbhb_7
	goto/32 :before_first_instruction

	:l_hoVUHgwEcbyrkgwl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tdflRxTbCWkiaWEf_1

	nop

	:l_uiuZLnbjaFvPhItX_3
    mul-int p2, p0, p1

	goto/32 :l_hxIFMMeuZdIIPKCS_4

	nop

	:l_hxIFMMeuZdIIPKCS_4
    add-int p3, p2, p1

	goto/32 :l_UYzFFurOJACcqFwO_5

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;Ljava/lang/String;ZFC)V
    .locals 0

	goto/32 :l_qjnWNZxwiqNfGnpE_0

	nop

	:l_uybjMIzjrWlSpTGr_5
    int-to-double p0, p3

	goto/32 :l_emnKWBGNlPugSSEH_6

	nop

	:l_emnKWBGNlPugSSEH_6
    return-void

	:after_last_instruction

	goto/32 :l_MdaFLlwfUZtbAKZk_7

	nop

	:l_MdaFLlwfUZtbAKZk_7
	goto/32 :before_first_instruction

	:l_oJiuKRPjaRvEmCrn_2
    const/16 p1, 0xd2

	goto/32 :l_uuHCjtLZHjOhLTdl_3

	nop

	:l_qjnWNZxwiqNfGnpE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSkATsWaNxzdwsyx_1

	nop

	:l_gtLiiqSBYrNtDtun_4
    add-int p3, p2, p1

	goto/32 :l_uybjMIzjrWlSpTGr_5

	nop

	:l_pSkATsWaNxzdwsyx_1
    const/16 p0, 0x2a

	goto/32 :l_oJiuKRPjaRvEmCrn_2

	nop

	:l_uuHCjtLZHjOhLTdl_3
    mul-int p2, p0, p1

	goto/32 :l_gtLiiqSBYrNtDtun_4

	nop

.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/collections/RingBuffer;)I
    .locals 1

	goto/32 :l_uPBYhlcZInkXlHcb_0

	nop

	:l_aAwhBvuGmbWrbKlk_3
	goto/32 :before_first_instruction

	:l_fhajbmUFipZjbyCp_2
    return v0

	:after_last_instruction

	goto/32 :l_aAwhBvuGmbWrbKlk_3

	nop

	:l_ZTlIxxWibkKVVyPZ_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_fhajbmUFipZjbyCp_2

	nop

	:l_uPBYhlcZInkXlHcb_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "$this"    # Lkotlin/collections/RingBuffer;

    .line 89
	goto/32 :l_ZTlIxxWibkKVVyPZ_1

	nop

.end method

.method private final forward(IICSBI)V
    .locals 0

	goto/32 :l_wNBEJyxdJlOiCzzp_0

	nop

	:l_xjntqjxLbKCpzgpW_2
    const/16 p1, 0xd2

	goto/32 :l_KFjDVwpOVusUnwsL_3

	nop

	:l_YAkcQHcFolWXZZov_6
    return-void

	:after_last_instruction

	goto/32 :l_EKvriRWjvWoWkFiF_7

	nop

	:l_KFjDVwpOVusUnwsL_3
    mul-int p2, p0, p1

	goto/32 :l_etVIbRiwWnUKWNpr_4

	nop

	:l_nGmhUoeBPQLLlOgu_1
    const/16 p0, 0x2a

	goto/32 :l_xjntqjxLbKCpzgpW_2

	nop

	:l_etVIbRiwWnUKWNpr_4
    add-int p3, p2, p1

	goto/32 :l_dZLEHZWwTuvmwjNm_5

	nop

	:l_wNBEJyxdJlOiCzzp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGmhUoeBPQLLlOgu_1

	nop

	:l_EKvriRWjvWoWkFiF_7
	goto/32 :before_first_instruction

	:l_dZLEHZWwTuvmwjNm_5
    int-to-double p0, p3

	goto/32 :l_YAkcQHcFolWXZZov_6

	nop

.end method

.method private final forward(IIISCB)V
    .locals 0

	goto/32 :l_BSreyULBKngOTCbJ_0

	nop

	:l_vdJIZDiAigHtjaYa_3
    mul-int p2, p0, p1

	goto/32 :l_sQNCNwmXDdlXcTso_4

	nop

	:l_BSreyULBKngOTCbJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vDZqhsGkMFdqCCnx_1

	nop

	:l_qHNHHRzoEDlFtMfs_2
    const/16 p1, 0xd2

	goto/32 :l_vdJIZDiAigHtjaYa_3

	nop

	:l_tTnztTLEkTRRkpKK_7
	goto/32 :before_first_instruction

	:l_RFFamXtGSHdicYZm_5
    int-to-double p0, p3

	goto/32 :l_apGtYVcfGbfwQEXr_6

	nop

	:l_apGtYVcfGbfwQEXr_6
    return-void

	:after_last_instruction

	goto/32 :l_tTnztTLEkTRRkpKK_7

	nop

	:l_vDZqhsGkMFdqCCnx_1
    const/16 p0, 0x2a

	goto/32 :l_qHNHHRzoEDlFtMfs_2

	nop

	:l_sQNCNwmXDdlXcTso_4
    add-int p3, p2, p1

	goto/32 :l_RFFamXtGSHdicYZm_5

	nop

.end method

.method private final forward(IISCIB)V
    .locals 0

	goto/32 :l_iyOhydrCsxBUshkA_0

	nop

	:l_uLWQEgppdVXBQrwm_1
    const/16 p0, 0x2a

	goto/32 :l_DQdmZwyBiVmnRUft_2

	nop

	:l_NOQoTpzWiUjxzoGx_6
    return-void

	:after_last_instruction

	goto/32 :l_KEuMpatCmzCbYrlp_7

	nop

	:l_oQDYRzdQBPLPUhQa_4
    add-int p3, p2, p1

	goto/32 :l_cLpIKUzTYfdDanTE_5

	nop

	:l_KEuMpatCmzCbYrlp_7
	goto/32 :before_first_instruction

	:l_DQdmZwyBiVmnRUft_2
    const/16 p1, 0xd2

	goto/32 :l_QTtcWdXCkRQebmxO_3

	nop

	:l_QTtcWdXCkRQebmxO_3
    mul-int p2, p0, p1

	goto/32 :l_oQDYRzdQBPLPUhQa_4

	nop

	:l_iyOhydrCsxBUshkA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uLWQEgppdVXBQrwm_1

	nop

	:l_cLpIKUzTYfdDanTE_5
    int-to-double p0, p3

	goto/32 :l_NOQoTpzWiUjxzoGx_6

	nop

.end method

.method private final forward(II)I
    .locals 3

	goto/32 :l_LVsCoTpmbhWQwKFX_0

	nop

	:l_GjnmnOeipcxJgTlE_12
	goto/32 :before_first_instruction

	:VJNnTjzyqfxEzSaJ
	goto/32 :l_jMmTIfZLbjFLwdtm_13

	nop

	:l_RzWGpHrcLqMwGpyV_8
    add-int v1, p1, p2

	goto/32 :l_ZDzckZcKOvKXchbK_9

	nop

	:l_jMmTIfZLbjFLwdtm_13
	goto/32 :BKPVdClzsmhkwcIJ
	:l_ckZcdGefeTBOPAYT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$forward"    # I
    .param p2, "n"    # I

	goto/32 :l_VRJDDXKoNwkImiHi_7

	nop

	:l_judPmIGarbAoAjkH_10
    rem-int/2addr v1, v2

	goto/32 :l_REvPHgocZOPYAoKl_11

	nop

	:l_IAqclnBjGEZYebSA_3
	rem-int v0, v0, v1
	goto/32 :l_yLBXdzEWzDLLzUeT_4

	nop

	:l_LVsCoTpmbhWQwKFX_0
	const v0, 7
	goto/32 :l_cRKTXhlLzSWyPAlL_1

	nop

	:l_ZDzckZcKOvKXchbK_9
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->pvUJTZdtggGFZZek(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_judPmIGarbAoAjkH_10

	nop

	:l_REvPHgocZOPYAoKl_11
    return v1

	:after_last_instruction

	goto/32 :l_GjnmnOeipcxJgTlE_12

	nop

	:l_pqmlBJogQWJiaqDl_5
	goto/32 :VJNnTjzyqfxEzSaJ
	:iRSoLWZfemvcdUDC
	:BKPVdClzsmhkwcIJ

	goto/32 :l_ckZcdGefeTBOPAYT_6

	nop

	:l_tLKIygRDRKYffVPX_2
	add-int v0, v0, v1
	goto/32 :l_IAqclnBjGEZYebSA_3

	nop

	:l_yLBXdzEWzDLLzUeT_4
	if-lez v0, :gl_SEdWzopARicvVHvi

	goto/32 :iRSoLWZfemvcdUDC

	:gl_SEdWzopARicvVHvi	goto/32 :l_pqmlBJogQWJiaqDl_5

	nop

	:l_cRKTXhlLzSWyPAlL_1
	const v1, 21
	goto/32 :l_tLKIygRDRKYffVPX_2

	nop

	:l_VRJDDXKoNwkImiHi_7
    const/4 v0, 0x0

    .line 205
    .local v0, "$i$f$forward":I
	goto/32 :l_RzWGpHrcLqMwGpyV_8

	nop

.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 7

	goto/32 :l_YEsqwAohEjhorpSb_0

	nop

	:l_EggaGxNbqcJDhnoz_15
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->luMKQqcJjnzeEVGu(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_VJnTjBHtAUApgqeU_16

	nop

	:l_zEdTaDizkShRUjZd_9
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_SFRPorHtYuzBcHNd_10

	nop

	:l_JYkNEeEJZVmJFDqi_13
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$forward":I
	goto/32 :l_yEKrMdIINosQJUcE_14

	nop

	:l_toaTKpxDVpyurUcO_25
    throw v0

	:after_last_instruction

	goto/32 :l_xBrQIBhorSQPxpOD_26

	nop

	:l_OZWAfwKblQSKWEfw_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->WtPaqSjVFaxnooCo(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_QkfjPPEAMzBjmRDd_19

	nop

	:l_oBdkPVPeCSWhDcjk_11
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->EmumtPtnKLYiyzQC(Lkotlin/collections/RingBuffer;)I

    move-result v2

    .local v2, "n$iv":I
	goto/32 :l_MyJEANecyEEfNDtp_12

	nop

	:l_kqaXXznclDrAsWuQ_17
    aput-object p1, v0, v5

    .line 177
	goto/32 :l_OZWAfwKblQSKWEfw_18

	nop

	:l_WIOMDJijYIfuVLxy_2
	add-int v0, v0, v1
	goto/32 :l_qmQVkLpYaBvuHgwV_3

	nop

	:l_VJnTjBHtAUApgqeU_16
    rem-int/2addr v5, v6

    .line 176
    .end local v1    # "$this$forward$iv":I
    .end local v2    # "n$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_kqaXXznclDrAsWuQ_17

	nop

	:l_diBhcDpHuMrHzqJD_27
	goto/32 :yPulcxXWstEQuguc
	:l_QkfjPPEAMzBjmRDd_19
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_GkzBWXbLKNzOHaZO_20

	nop

	:l_qmQVkLpYaBvuHgwV_3
	rem-int v0, v0, v1
	goto/32 :l_PiXcgnEVcJtaomNw_4

	nop

	:l_MyJEANecyEEfNDtp_12
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_JYkNEeEJZVmJFDqi_13

	nop

	:l_lrQUrRYeZglJPftO_21
    return-void

    .line 173
    :cond_0
	goto/32 :l_cODjeGmANFzJJJHl_22

	nop

	:l_LyzJLKTkwoEcLgUJ_8
	if-eqz v0, :gl_pKViUwnNqfUMHEru

	goto/32 :cond_0

	:gl_pKViUwnNqfUMHEru
    .line 176
	goto/32 :l_zEdTaDizkShRUjZd_9

	nop

	:l_cODjeGmANFzJJJHl_22
    new-instance v0, Ljava/lang/IllegalStateException;

	goto/32 :l_exkDrTDbGciZMWMm_23

	nop

	:l_yamTdCdrOqsgumTo_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->VRwMxlWfNrBuYydZ(Lkotlin/collections/RingBuffer;)Z

    move-result v0

	goto/32 :l_LyzJLKTkwoEcLgUJ_8

	nop

	:l_OViqPQYrNrMaZdjn_5
	goto/32 :IQSxRfssOFfPepBB
	:BuucDxxiiSVkFAOo
	:yPulcxXWstEQuguc

	goto/32 :l_gfCDTGsgbFgtAasF_6

	nop

	:l_EIOAKifktiETRGwm_24
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_toaTKpxDVpyurUcO_25

	nop

	:l_GkzBWXbLKNzOHaZO_20
    iput v0, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 178
	goto/32 :l_lrQUrRYeZglJPftO_21

	nop

	:l_PiXcgnEVcJtaomNw_4
	if-lez v0, :gl_OWYOaFZeqMJstJDg

	goto/32 :BuucDxxiiSVkFAOo

	:gl_OWYOaFZeqMJstJDg	goto/32 :l_OViqPQYrNrMaZdjn_5

	nop

	:l_gfCDTGsgbFgtAasF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 172
	goto/32 :l_yamTdCdrOqsgumTo_7

	nop

	:l_exkDrTDbGciZMWMm_23
    const-string v1, "ring buffer is full"

	goto/32 :l_EIOAKifktiETRGwm_24

	nop

	:l_YEsqwAohEjhorpSb_0
	const v0, 8
	goto/32 :l_fhTVVdTmoEgtwWXA_1

	nop

	:l_xBrQIBhorSQPxpOD_26
	goto/32 :before_first_instruction

	:IQSxRfssOFfPepBB
	goto/32 :l_diBhcDpHuMrHzqJD_27

	nop

	:l_fhTVVdTmoEgtwWXA_1
	const v1, 2
	goto/32 :l_WIOMDJijYIfuVLxy_2

	nop

	:l_SFRPorHtYuzBcHNd_10
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_oBdkPVPeCSWhDcjk_11

	nop

	:l_yEKrMdIINosQJUcE_14
    add-int v5, v1, v2

	goto/32 :l_EggaGxNbqcJDhnoz_15

	nop

.end method

.method public final expanded(I)Lkotlin/collections/RingBuffer;
    .locals 4

	goto/32 :l_tOIWbPpvvymqgZfD_0

	nop

	:l_mJHgNYAKPvsKzvgo_7
    iget v0, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_eZiianCcQOTlhFAr_8

	nop

	:l_thPUlZZrVHlldRQD_18
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->xyGpvbAmOamqYpeo(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_lRrRpvPMjjLbvskd_19

	nop

	:l_tMKjFdFAeCIexXUV_26
	goto/32 :before_first_instruction

	:qxjfkVoolonjqmrI
	goto/32 :l_xcOstgxDlZQTPTZk_27

	nop

	:l_ENqWYlKbqEUGCbaL_14
	if-eqz v1, :gl_OonGXwSyuHPGNnQb

	goto/32 :cond_0

	:gl_OonGXwSyuHPGNnQb
	goto/32 :l_gteIGIaBUwlCTsnT_15

	nop

	:l_fjGQUESfdsArlhrr_5
	goto/32 :qxjfkVoolonjqmrI
	:zeshQFTfeTLexxMB
	:SbvVueclaHsRdEuV

	goto/32 :l_EqcHGtSadQYkzbEr_6

	nop

	:l_eZiianCcQOTlhFAr_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_alSAFKYHNDdVusVj_9

	nop

	:l_taOPFrboLKHWvaPK_10
    add-int/2addr v0, v1

	goto/32 :l_xXxeGpxGduUEBlCJ_11

	nop

	:l_EsdscKAYIhlXBstm_21
	invoke-static {p0, v1}, Lkotlin/collections/RingBuffer;->amakmBgfFxaFmFwJ(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 165
    .local v1, "newBuffer":[Ljava/lang/Object;
    :goto_0
	goto/32 :l_KXWLCzzDgHPemWmP_22

	nop

	:l_xcOstgxDlZQTPTZk_27
	goto/32 :SbvVueclaHsRdEuV
	:l_VWXDGqNtnVSrZzyw_1
	const v1, 4
	goto/32 :l_nFFHbklEfnDbwlsW_2

	nop

	:l_lRrRpvPMjjLbvskd_19
    goto :goto_0

    :cond_0
	goto/32 :l_JzRutRZcFaHiFFxc_20

	nop

	:l_JzRutRZcFaHiFFxc_20
    new-array v1, v0, [Ljava/lang/Object;

	goto/32 :l_EsdscKAYIhlXBstm_21

	nop

	:l_EqcHGtSadQYkzbEr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "maxCapacity"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/collections/RingBuffer<",
            "TT;>;"
        }
    .end annotation

    .line 163
	goto/32 :l_mJHgNYAKPvsKzvgo_7

	nop

	:l_ujsMgrRzsrhtnSCE_3
	rem-int v0, v0, v1
	goto/32 :l_XAvCjbEQlRXuTIHj_4

	nop

	:l_nFFHbklEfnDbwlsW_2
	add-int v0, v0, v1
	goto/32 :l_ujsMgrRzsrhtnSCE_3

	nop

	:l_gteIGIaBUwlCTsnT_15
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_UlaURlpdZuWpPysM_16

	nop

	:l_oXSfvztEwphEqTEO_13
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

	goto/32 :l_ENqWYlKbqEUGCbaL_14

	nop

	:l_IAtETPXaOAQcoBiN_17
    const-string v2, "copyOf(this, newSize)"

	goto/32 :l_thPUlZZrVHlldRQD_18

	nop

	:l_ZXKdqVrpXPePUrIv_12
	invoke-static {v0, p1}, Lkotlin/collections/RingBuffer;->eQTazfIzTNgjPHiD(II)I

    move-result v0

    .line 164
    .local v0, "newCapacity":I
	goto/32 :l_oXSfvztEwphEqTEO_13

	nop

	:l_alSAFKYHNDdVusVj_9
    shr-int/lit8 v1, v1, 0x1

	goto/32 :l_taOPFrboLKHWvaPK_10

	nop

	:l_zIkwEWehubopPfTs_25
    return-object v2

	:after_last_instruction

	goto/32 :l_tMKjFdFAeCIexXUV_26

	nop

	:l_XAvCjbEQlRXuTIHj_4
	if-lez v0, :gl_hzbAogwWWMpDpQSo

	goto/32 :zeshQFTfeTLexxMB

	:gl_hzbAogwWWMpDpQSo	goto/32 :l_fjGQUESfdsArlhrr_5

	nop

	:l_KXWLCzzDgHPemWmP_22
    new-instance v2, Lkotlin/collections/RingBuffer;

	goto/32 :l_VnUhdraiCpJijTtQ_23

	nop

	:l_UlaURlpdZuWpPysM_16
	invoke-static {v1, v0}, Lkotlin/collections/RingBuffer;->PNgCtANTmTaMMqHE([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_IAtETPXaOAQcoBiN_17

	nop

	:l_tOIWbPpvvymqgZfD_0
	const v0, 1
	goto/32 :l_VWXDGqNtnVSrZzyw_1

	nop

	:l_xXxeGpxGduUEBlCJ_11
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_ZXKdqVrpXPePUrIv_12

	nop

	:l_VnUhdraiCpJijTtQ_23
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->uDiRUdfrmMGZVwej(Lkotlin/collections/RingBuffer;)I

    move-result v3

	goto/32 :l_jrkpUsjYeMXebAhE_24

	nop

	:l_jrkpUsjYeMXebAhE_24
    invoke-direct {v2, v1, v3}, Lkotlin/collections/RingBuffer;-><init>([Ljava/lang/Object;I)V

	goto/32 :l_zIkwEWehubopPfTs_25

	nop

.end method

.method public get(I)Ljava/lang/Object;
    .locals 6

	goto/32 :l_AeDrXTsAIjGqKHXJ_0

	nop

	:l_VwtyLPHTKWOvhwOu_12
    move-object v2, p0

    .local v2, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_BIsEciouFvrWvlfR_13

	nop

	:l_oEEkBoHOxeSufLwh_3
	rem-int v0, v0, v1
	goto/32 :l_fPkDLExAmnAmRKJL_4

	nop

	:l_LnweGcVCnIkxGzXy_11
    iget v1, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .local v1, "$this$forward$iv":I
	goto/32 :l_VwtyLPHTKWOvhwOu_12

	nop

	:l_nmFLSisGwaHExFmi_8
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->evyRLJHaQITovdsa(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_dANgYJinTdgJpimN_9

	nop

	:l_lDXpFSPeZiTgiEjI_10
    iget-object v0, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_LnweGcVCnIkxGzXy_11

	nop

	:l_upRpKheVJVSRBmqE_18
    return-object v0

	:after_last_instruction

	goto/32 :l_oXdsHQlDKdwPFQME_19

	nop

	:l_oXdsHQlDKdwPFQME_19
	goto/32 :before_first_instruction

	:KicauEfIqkfsIvqw
	goto/32 :l_mIjCUWiXkfwSgagZ_20

	nop

	:l_ECCfNJGOqzDdJBHc_15
	invoke-static {v2}, Lkotlin/collections/RingBuffer;->VobCaTIpWpmpkJwQ(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_iKOJVjPnXNQPCRgQ_16

	nop

	:l_gdjMQgahcvSySmPM_1
	const v1, 18
	goto/32 :l_qEpulttSLccDrjvz_2

	nop

	:l_dANgYJinTdgJpimN_9
	invoke-static {v0, p1, v1}, Lkotlin/collections/RingBuffer;->ZKSUmjQkFNxGZZwq(Lkotlin/collections/AbstractList$Companion;II)V

    .line 106
	goto/32 :l_lDXpFSPeZiTgiEjI_10

	nop

	:l_wbtOflgrUWzybfPH_14
    add-int v4, v1, p1

	goto/32 :l_ECCfNJGOqzDdJBHc_15

	nop

	:l_iKOJVjPnXNQPCRgQ_16
    rem-int/2addr v4, v5

    .end local v1    # "$this$forward$iv":I
    .end local v2    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v3    # "$i$f$forward":I
	goto/32 :l_zkXsYBTHefCMHHyy_17

	nop

	:l_mIjCUWiXkfwSgagZ_20
	goto/32 :GhIfmjNjfTEqDDyS
	:l_jWqyFrBFWxMDxmAd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 104
	goto/32 :l_SZZxLXFIOxjeoykn_7

	nop

	:l_qEpulttSLccDrjvz_2
	add-int v0, v0, v1
	goto/32 :l_oEEkBoHOxeSufLwh_3

	nop

	:l_zyZXowfVBGSusOvX_5
	goto/32 :KicauEfIqkfsIvqw
	:gjacWNZOwHFuEvYO
	:GhIfmjNjfTEqDDyS

	goto/32 :l_jWqyFrBFWxMDxmAd_6

	nop

	:l_fPkDLExAmnAmRKJL_4
	if-lez v0, :gl_lfEhfCFalddzlRqf

	goto/32 :gjacWNZOwHFuEvYO

	:gl_lfEhfCFalddzlRqf	goto/32 :l_zyZXowfVBGSusOvX_5

	nop

	:l_AeDrXTsAIjGqKHXJ_0
	const v0, 30
	goto/32 :l_gdjMQgahcvSySmPM_1

	nop

	:l_zkXsYBTHefCMHHyy_17
    aget-object v0, v0, v4

    .line 106
	goto/32 :l_upRpKheVJVSRBmqE_18

	nop

	:l_SZZxLXFIOxjeoykn_7
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

	goto/32 :l_nmFLSisGwaHExFmi_8

	nop

	:l_BIsEciouFvrWvlfR_13
    const/4 v3, 0x0

    .line 209
    .local v3, "$i$f$forward":I
	goto/32 :l_wbtOflgrUWzybfPH_14

	nop

.end method

.method public getSize()I
    .locals 1

	goto/32 :l_lXnzHRZQYfPpOtAh_0

	nop

	:l_DMqZNDlOwByKINRr_2
    return v0

	:after_last_instruction

	goto/32 :l_NRsiKINzVeuQSMIF_3

	nop

	:l_lXnzHRZQYfPpOtAh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 100
	goto/32 :l_jjkoDJpamTwcFnGK_1

	nop

	:l_jjkoDJpamTwcFnGK_1
    iget v0, p0, Lkotlin/collections/RingBuffer;->size:I

	goto/32 :l_DMqZNDlOwByKINRr_2

	nop

	:l_NRsiKINzVeuQSMIF_3
	goto/32 :before_first_instruction

.end method

.method public final isFull()Z
    .locals 2

	goto/32 :l_WoKVcyhJTxOuagTL_0

	nop

	:l_WoKVcyhJTxOuagTL_0
	const v0, 27
	goto/32 :l_DmIrwTvjZcYuimro_1

	nop

	:l_ANgekTedaskPcWdT_14
	goto/32 :before_first_instruction

	:sSpDoExdOqmRzwcS
	goto/32 :l_oTYRfFvqewgYifQe_15

	nop

	:l_IyuDtNIwPmZmYFuA_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 109
	goto/32 :l_RgoLlxjUUuGmUOzQ_7

	nop

	:l_rqRXPNrOWLYPTZCJ_8
    iget v1, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_pIWCtioQeELuErgC_9

	nop

	:l_YFgZyXtYXpzhEJHZ_13
    return v0

	:after_last_instruction

	goto/32 :l_ANgekTedaskPcWdT_14

	nop

	:l_duMvfWTbwggfPZTa_11
    goto :goto_0

    :cond_0
	goto/32 :l_nSCVGUXHXHizrugT_12

	nop

	:l_vvhzKOgveubnAiPR_10
    const/4 v0, 0x1

	goto/32 :l_duMvfWTbwggfPZTa_11

	nop

	:l_VxnjCkgzAjfvdkLT_4
	if-lez v0, :gl_BzIbxcyarNFzFsiz

	goto/32 :MXxCHtkOyygXFqAs

	:gl_BzIbxcyarNFzFsiz	goto/32 :l_SQvaHwBhhzvNDDmk_5

	nop

	:l_oTYRfFvqewgYifQe_15
	goto/32 :DupLlXkGcnjpMGvH
	:l_DmIrwTvjZcYuimro_1
	const v1, 14
	goto/32 :l_AVaYAKnHMbBcNULM_2

	nop

	:l_SQvaHwBhhzvNDDmk_5
	goto/32 :sSpDoExdOqmRzwcS
	:MXxCHtkOyygXFqAs
	:DupLlXkGcnjpMGvH

	goto/32 :l_IyuDtNIwPmZmYFuA_6

	nop

	:l_FBReZFYJvkrqDSGC_3
	rem-int v0, v0, v1
	goto/32 :l_VxnjCkgzAjfvdkLT_4

	nop

	:l_AVaYAKnHMbBcNULM_2
	add-int v0, v0, v1
	goto/32 :l_FBReZFYJvkrqDSGC_3

	nop

	:l_nSCVGUXHXHizrugT_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YFgZyXtYXpzhEJHZ_13

	nop

	:l_RgoLlxjUUuGmUOzQ_7
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->YGqLSMRvzVRtwCQA(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_rqRXPNrOWLYPTZCJ_8

	nop

	:l_pIWCtioQeELuErgC_9
	if-eq v0, v1, :gl_lqjQBwTdlCiDwEgy

	goto/32 :cond_0

	:gl_lqjQBwTdlCiDwEgy
	goto/32 :l_vvhzKOgveubnAiPR_10

	nop

.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

	goto/32 :l_bqHLvieBFahemmAa_0

	nop

	:l_vsSxZDmxSfVcvKei_3
    check-cast v0, Ljava/util/Iterator;

    .line 125
	goto/32 :l_ZYijKXlSZDOoJIJq_4

	nop

	:l_DKvXIfROkmeBznPo_5
	goto/32 :before_first_instruction

	:l_OywQqCbDbWBNGEkW_2
    invoke-direct {v0, p0}, Lkotlin/collections/RingBuffer$iterator$1;-><init>(Lkotlin/collections/RingBuffer;)V

	goto/32 :l_vsSxZDmxSfVcvKei_3

	nop

	:l_ZYijKXlSZDOoJIJq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_DKvXIfROkmeBznPo_5

	nop

	:l_fFbNpypDhnwiuLQi_1
    new-instance v0, Lkotlin/collections/RingBuffer$iterator$1;

	goto/32 :l_OywQqCbDbWBNGEkW_2

	nop

	:l_bqHLvieBFahemmAa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 111
	goto/32 :l_fFbNpypDhnwiuLQi_1

	nop

.end method

.method public final removeFirst(I)V
    .locals 7

	goto/32 :l_uwLVCOLGFKTNousT_0

	nop

	:l_xmgQBYROXktJkqIE_50
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->fuRBuHNBpuupITVu(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CCLSALjACVGJFPld_51

	nop

	:l_qpYMTvoJJFvaIToz_62
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->jAsYjFyQzkYGQqQe(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ftbpTotEGPoNYbJj_63

	nop

	:l_fYCQlvwGbmIRljmK_52
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->JfcOLfTAbcyrwDOl(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_QaUnwGVryEXCXCGx_53

	nop

	:l_yKiqSnbaxrwzqwHd_38
    iput v2, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 199
	goto/32 :l_pInmBtrVFeOGGkAv_39

	nop

	:l_JYPvaIuaPgbhgJdu_57
    throw v1

    .line 208
    :cond_5
	goto/32 :l_JLbsYwVfsDZwBxic_58

	nop

	:l_qCoQbNriyKwFKRSh_40
    sub-int/2addr v1, p1

	goto/32 :l_AhekheYJSBHBoAMF_41

	nop

	:l_AEsAraYzYmEBKwGr_22
    move-object v3, p0

    .local v3, "this_$iv":Lkotlin/collections/RingBuffer;
	goto/32 :l_UhZDsBnYtCXryacr_23

	nop

	:l_SFwdYFHJfvWhgkQG_18
	if-nez v0, :gl_VkOtXAqqPqTjZuGI

	goto/32 :cond_4

	:gl_VkOtXAqqPqTjZuGI
    .line 187
	goto/32 :l_mVwkrvnrHTfgjTBB_19

	nop

	:l_zzVvjoZRDelNqBCP_44
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_mZyVnbhcmcHAKMzG_45

	nop

	:l_uCuJReHQqbMXWvuM_15
	if-le p1, v2, :gl_EVdGcrvEwwDxveGP

	goto/32 :cond_1

	:gl_EVdGcrvEwwDxveGP
	goto/32 :l_pwPXzuXHHgtYvqkO_16

	nop

	:l_QaUnwGVryEXCXCGx_53
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->hHbhZYwVpCubdYWF(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_zEJiJUfmMMWdgAOI_54

	nop

	:l_LXAijfJEoFcTELmo_55
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->MLpVQgRHtKkQXQem(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MmQSgyoZzXynKUPS_56

	nop

	:l_nHOCNpmJWppminBv_3
	rem-int v0, v0, v1
	goto/32 :l_qshpomqRlxmUpFTi_4

	nop

	:l_yoIeOvmXvoTFflmk_1
	const v1, 17
	goto/32 :l_yYhaMOnYCIBBEApE_2

	nop

	:l_pInmBtrVFeOGGkAv_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CwYghLaBRetssrEk(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_qCoQbNriyKwFKRSh_40

	nop

	:l_zpwojXVgiOQjLNXj_61
    const-string v2, "n shouldn\'t be negative but it is "

	goto/32 :l_qpYMTvoJJFvaIToz_62

	nop

	:l_GNERtxssTJlWdggE_8
    const/4 v1, 0x0

	goto/32 :l_wkhcjhAiWTgkDCrp_9

	nop

	:l_hFStyWSeMfoKXopQ_37
	invoke-static {v1, v3, v0, v2}, Lkotlin/collections/RingBuffer;->ZOXkLgHYogyuiuQr([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 198
    :goto_2
	goto/32 :l_yKiqSnbaxrwzqwHd_38

	nop

	:l_MmQSgyoZzXynKUPS_56
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JYPvaIuaPgbhgJdu_57

	nop

	:l_zEJiJUfmMMWdgAOI_54
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_LXAijfJEoFcTELmo_55

	nop

	:l_CeYucqSadQGiSpib_14
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->zVhWEaAinxWvNJgq(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_uCuJReHQqbMXWvuM_15

	nop

	:l_wWpCvCsbIqyrPZqW_29
	if-gt v0, v2, :gl_phSOCjBezCdFPnTz

	goto/32 :cond_2

	:gl_phSOCjBezCdFPnTz
    .line 192
	goto/32 :l_olYYLmHnJXVfGyBz_30

	nop

	:l_yYhaMOnYCIBBEApE_2
	add-int v0, v0, v1
	goto/32 :l_nHOCNpmJWppminBv_3

	nop

	:l_olYYLmHnJXVfGyBz_30
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_DfRurLcojJsuwPtS_31

	nop

	:l_DMbKXJxiBbIBXllx_33
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_XqHpUjSwMkHohgHc_34

	nop

	:l_VYdrTcRceypcRYGa_24
    add-int v5, v2, p1

	goto/32 :l_BKyXsoOMcBhwohbG_25

	nop

	:l_uBoUeuybtSZWVCiy_70
	goto/32 :LWGXHcJrKAOOVWce
	:l_IAAYKvyoNSwlmdPy_32
	invoke-static {v4, v3, v0, v5}, Lkotlin/collections/RingBuffer;->BPAoIRWJyHyqYQIc([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
	goto/32 :l_DMbKXJxiBbIBXllx_33

	nop

	:l_fdXqWhWVtDaeuKFN_36
    iget-object v1, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_hFStyWSeMfoKXopQ_37

	nop

	:l_caVzCNNxHGNOSlLd_5
	goto/32 :delOUEwIWcspnvdk
	:xnVGNjRhvXlOjjup
	:LWGXHcJrKAOOVWce

	goto/32 :l_qwTJwakQsQQpjksD_6

	nop

	:l_AhekheYJSBHBoAMF_41
    iput v1, p0, Lkotlin/collections/RingBuffer;->size:I

    .line 201
    .end local v0    # "start":I
    .end local v2    # "end":I
    :cond_3
	goto/32 :l_sETWAcFnyEFSiqTZ_42

	nop

	:l_CCLSALjACVGJFPld_51
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->McdLqnvnjTcdnjTA(Lkotlin/collections/RingBuffer;)I

    move-result v2

	goto/32 :l_fYCQlvwGbmIRljmK_52

	nop

	:l_aIYlAuyPaKXaRoqb_43
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-require-RingBuffer$removeFirst$2":I
	goto/32 :l_zzVvjoZRDelNqBCP_44

	nop

	:l_TWBHoWGzbsOmoUuY_11
    goto :goto_0

    :cond_0
	goto/32 :l_AyUPIyFVrUTeRzgi_12

	nop

	:l_rqQjahlAkSCNejTq_21
    move v2, v0

    .local v2, "$this$forward$iv":I
	goto/32 :l_AEsAraYzYmEBKwGr_22

	nop

	:l_KNxRKVMEslzaFXeX_66
	invoke-static {v0}, Lkotlin/collections/RingBuffer;->cxzTQsBFhILwqxLd(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CcNRAWllrqurzhYZ_67

	nop

	:l_JYCEkyfzcYvfZGpU_68
    throw v1

	:after_last_instruction

	goto/32 :l_fVcywIpmkGtywTab_69

	nop

	:l_TsRFmhJgAysUbRDy_47
	invoke-static {v1, v2}, Lkotlin/collections/RingBuffer;->aauPJLHeVoFPLqmg(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_pHNUgxbZbMBJdayT_48

	nop

	:l_qshpomqRlxmUpFTi_4
	if-lez v0, :gl_zQpKmhTbkWqlQuBV

	goto/32 :xnVGNjRhvXlOjjup

	:gl_zQpKmhTbkWqlQuBV	goto/32 :l_caVzCNNxHGNOSlLd_5

	nop

	:l_bQYWcOXUYoCVrkMv_35
    goto :goto_2

    .line 195
    :cond_2
	goto/32 :l_fdXqWhWVtDaeuKFN_36

	nop

	:l_mZyVnbhcmcHAKMzG_45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_EvjcAXpRghKrqkhg_46

	nop

	:l_ftbpTotEGPoNYbJj_63
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->VAYhrjIruVNkCnMA(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CDvSMAuZjhQZDkHx_64

	nop

	:l_CcNRAWllrqurzhYZ_67
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_JYCEkyfzcYvfZGpU_68

	nop

	:l_pTqzdRwRNRiuKnlu_17
    const/4 v0, 0x0

    :goto_1
	goto/32 :l_SFwdYFHJfvWhgkQG_18

	nop

	:l_wkhcjhAiWTgkDCrp_9
	if-gez p1, :gl_edAggWgUcxZfNShs

	goto/32 :cond_0

	:gl_edAggWgUcxZfNShs
	goto/32 :l_kznnopItxXokXGWJ_10

	nop

	:l_wItvBwTFpevzHeFz_60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_zpwojXVgiOQjLNXj_61

	nop

	:l_DfRurLcojJsuwPtS_31
    iget v5, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_IAAYKvyoNSwlmdPy_32

	nop

	:l_WgAeBnxadidhGGnX_59
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_wItvBwTFpevzHeFz_60

	nop

	:l_AyUPIyFVrUTeRzgi_12
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_OJeQlTBlqfSzUtZV_13

	nop

	:l_OJeQlTBlqfSzUtZV_13
	if-nez v2, :gl_yCduEaiOAbPbFEZk

	goto/32 :cond_5

	:gl_yCduEaiOAbPbFEZk
    .line 185
	goto/32 :l_CeYucqSadQGiSpib_14

	nop

	:l_mVwkrvnrHTfgjTBB_19
	if-gtz p1, :gl_NbAWWdxmSrPtfrdd

	goto/32 :cond_3

	:gl_NbAWWdxmSrPtfrdd
    .line 188
	goto/32 :l_lqlXOzoOizqmNXls_20

	nop

	:l_kznnopItxXokXGWJ_10
    const/4 v2, 0x1

	goto/32 :l_TWBHoWGzbsOmoUuY_11

	nop

	:l_sETWAcFnyEFSiqTZ_42
    return-void

    .line 208
    :cond_4
	goto/32 :l_aIYlAuyPaKXaRoqb_43

	nop

	:l_pwPXzuXHHgtYvqkO_16
    goto :goto_1

    :cond_1
	goto/32 :l_pTqzdRwRNRiuKnlu_17

	nop

	:l_wUZeoivbEUzqNxng_49
    const-string v2, ", size = "

	goto/32 :l_xmgQBYROXktJkqIE_50

	nop

	:l_KkcaimopxNSNWtJc_7
    const/4 v0, 0x1

	goto/32 :l_GNERtxssTJlWdggE_8

	nop

	:l_EvjcAXpRghKrqkhg_46
    const-string v2, "n shouldn\'t be greater than the buffer size: n = "

	goto/32 :l_TsRFmhJgAysUbRDy_47

	nop

	:l_JLbsYwVfsDZwBxic_58
    const/4 v0, 0x0

    .line 184
    .local v0, "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_WgAeBnxadidhGGnX_59

	nop

	:l_uwLVCOLGFKTNousT_0
	const v0, 29
	goto/32 :l_yoIeOvmXvoTFflmk_1

	nop

	:l_qwTJwakQsQQpjksD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "n"    # I

    .line 184
	goto/32 :l_KkcaimopxNSNWtJc_7

	nop

	:l_xBqaXeTRWLTlZZGk_26
    rem-int/2addr v5, v6

    .line 189
    .end local v2    # "$this$forward$iv":I
    .end local v3    # "this_$iv":Lkotlin/collections/RingBuffer;
    .end local v4    # "$i$f$forward":I
	goto/32 :l_RsLBFHTJgmheKtkx_27

	nop

	:l_BKyXsoOMcBhwohbG_25
	invoke-static {v3}, Lkotlin/collections/RingBuffer;->CxBHUIubuCeRtIip(Lkotlin/collections/RingBuffer;)I

    move-result v6

	goto/32 :l_xBqaXeTRWLTlZZGk_26

	nop

	:l_XqHpUjSwMkHohgHc_34
	invoke-static {v4, v3, v1, v2}, Lkotlin/collections/RingBuffer;->LHKgeqHbTIKQyEHY([Ljava/lang/Object;Ljava/lang/Object;II)V

	goto/32 :l_bQYWcOXUYoCVrkMv_35

	nop

	:l_fVcywIpmkGtywTab_69
	goto/32 :before_first_instruction

	:delOUEwIWcspnvdk
	goto/32 :l_uBoUeuybtSZWVCiy_70

	nop

	:l_pHNUgxbZbMBJdayT_48
	invoke-static {v1, p1}, Lkotlin/collections/RingBuffer;->eqTLmSWdBjPMVcZp(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_wUZeoivbEUzqNxng_49

	nop

	:l_CDvSMAuZjhQZDkHx_64
	invoke-static {v1}, Lkotlin/collections/RingBuffer;->JWQeKIBBOGNGTdto(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-RingBuffer$removeFirst$1":I
	goto/32 :l_TsMnOVfuJaWpNGSn_65

	nop

	:l_zVJkGCTfgaNayrbK_28
    const/4 v3, 0x0

	goto/32 :l_wWpCvCsbIqyrPZqW_29

	nop

	:l_TsMnOVfuJaWpNGSn_65
    new-instance v1, Ljava/lang/IllegalArgumentException;

	goto/32 :l_KNxRKVMEslzaFXeX_66

	nop

	:l_RsLBFHTJgmheKtkx_27
    move v2, v5

    .line 191
    .local v2, "end":I
	goto/32 :l_zVJkGCTfgaNayrbK_28

	nop

	:l_UhZDsBnYtCXryacr_23
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$forward":I
	goto/32 :l_VYdrTcRceypcRYGa_24

	nop

	:l_lqlXOzoOizqmNXls_20
    iget v0, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 189
    .local v0, "start":I
	goto/32 :l_rqQjahlAkSCNejTq_21

	nop

.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

	goto/32 :l_rBDapHQGItQfCwJt_0

	nop

	:l_mZrpKwjIgKrDtpQl_4
    return-object v0

	:after_last_instruction

	goto/32 :l_lcyfXqddSjJZadnS_5

	nop

	:l_dwBRXGdHoCyqLdOV_3
	invoke-static {p0, v0}, Lkotlin/collections/RingBuffer;->aQRZXLVRPRSegnoR(Lkotlin/collections/RingBuffer;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mZrpKwjIgKrDtpQl_4

	nop

	:l_rBDapHQGItQfCwJt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 155
	goto/32 :l_TeeqULDeWuFcJHCo_1

	nop

	:l_FCwVtwOWXUhVyHNf_2
    new-array v0, v0, [Ljava/lang/Object;

	goto/32 :l_dwBRXGdHoCyqLdOV_3

	nop

	:l_TeeqULDeWuFcJHCo_1
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->PtszrFYxDAZAegGN(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_FCwVtwOWXUhVyHNf_2

	nop

	:l_lcyfXqddSjJZadnS_5
	goto/32 :before_first_instruction

.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

	goto/32 :l_CYOfmRzEuWiwmYnI_0

	nop

	:l_QNooOORrcbziJArP_35
    add-int/lit8 v2, v2, 0x1

    .line 147
	goto/32 :l_SbVBsnlwaBNIVEKW_36

	nop

	:l_tgppcVEdeKiFckZs_4
	if-lez v0, :gl_hxdHqsVMZDgzBveb

	goto/32 :izeLorXnUETZFEtk

	:gl_hxdHqsVMZDgzBveb	goto/32 :l_JxCETtNRmlBKHinT_5

	nop

	:l_JxCETtNRmlBKHinT_5
	goto/32 :OBCbNRKLiPnMXUCc
	:izeLorXnUETZFEtk
	:FSDgvMTHqNLRgZjz

	goto/32 :l_lbyizGCpVKUxoAOo_6

	nop

	:l_mGOlCJntGWAmAdKI_13
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->hBuiYDFLpToiILgu([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bqtAJchcggOoTDAI_14

	nop

	:l_ITEPaCxOAOJAeAvi_28
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_RJFcXrheXYsNUFyn_29

	nop

	:l_CYOfmRzEuWiwmYnI_0
	const v0, 3
	goto/32 :l_sxeMZxDZlQCuiCCG_1

	nop

	:l_HQeDvUsIocxPdNCR_18
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->hDyouZeORjyeEuJh(Lkotlin/collections/RingBuffer;)I

    move-result v1

    .line 134
    .local v1, "size":I
	goto/32 :l_FNiLpRzoLkHzPmKM_19

	nop

	:l_nPcjXvOhnguSUbuD_38
    array-length v4, v0

	goto/32 :l_XxGkFbwapBrmyKmA_39

	nop

	:l_eBLzGIUVwDsvoOoa_40
	if-gt v4, v5, :gl_QCAHBTJoJLYFSwaO

	goto/32 :cond_3

	:gl_QCAHBTJoJLYFSwaO
	goto/32 :l_rDeyyeGfkMhXYQtT_41

	nop

	:l_cvorwkOkJUHzbkGy_31
	if-lt v2, v1, :gl_ukOwUjcGmSwgytFQ

	goto/32 :cond_2

	:gl_ukOwUjcGmSwgytFQ
    .line 145
	goto/32 :l_LkpYszZBXoIdJUzx_32

	nop

	:l_bqtAJchcggOoTDAI_14
    const-string v1, "copyOf(this, newSize)"

	goto/32 :l_xSdsVMjFSKznmLaU_15

	nop

	:l_byTRFfddfovIUXSp_11
	if-lt v0, v1, :gl_RPERHDyOfLOeWQKJ

	goto/32 :cond_0

	:gl_RPERHDyOfLOeWQKJ
	goto/32 :l_PipGwwfLNYEgjuPw_12

	nop

	:l_rDeyyeGfkMhXYQtT_41
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->CovPnujkbZQTLGcv(Lkotlin/collections/RingBuffer;)I

    move-result v4

	goto/32 :l_tKvWJebYAsnyRrWl_42

	nop

	:l_hAhZntesJTYhaMFb_43
    aput-object v5, v0, v4

    .line 151
    :cond_3
	goto/32 :l_qnLhbLGFbjRugcqo_44

	nop

	:l_FNiLpRzoLkHzPmKM_19
    const/4 v2, 0x0

    .line 135
    .local v2, "widx":I
	goto/32 :l_cHpZmqnXzWhTnQHJ_20

	nop

	:l_VDyURxHztXkGjhle_45
	goto/32 :before_first_instruction

	:OBCbNRKLiPnMXUCc
	goto/32 :l_HSIjJumTCOPgKJBI_46

	nop

	:l_KNZxrGxiouRgrZMc_3
	rem-int v0, v0, v1
	goto/32 :l_tgppcVEdeKiFckZs_4

	nop

	:l_tgwJRqmMXmIyDJnq_27
    add-int/lit8 v2, v2, 0x1

    .line 140
	goto/32 :l_ITEPaCxOAOJAeAvi_28

	nop

	:l_PipGwwfLNYEgjuPw_12
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->ZJWiSQsqkInkIwAR(Lkotlin/collections/RingBuffer;)I

    move-result v0

	goto/32 :l_mGOlCJntGWAmAdKI_13

	nop

	:l_UnzBxjLfSKDovxub_33
    aget-object v4, v4, v3

	goto/32 :l_ViLuMWOkvUXAAAyB_34

	nop

	:l_ORsHQWkUgodgnOwj_16
    goto :goto_0

    :cond_0
	goto/32 :l_DQHBTSKpvLOjnNvm_17

	nop

	:l_RkUnpnotfBAchRHE_2
	add-int v0, v0, v1
	goto/32 :l_KNZxrGxiouRgrZMc_3

	nop

	:l_DQHBTSKpvLOjnNvm_17
    move-object v0, p1

    .line 129
    :goto_0
    nop

    .line 132
    .local v0, "result":[Ljava/lang/Object;
	goto/32 :l_HQeDvUsIocxPdNCR_18

	nop

	:l_QctEpVKDNQHtzuUx_26
    aput-object v4, v0, v2

    .line 139
	goto/32 :l_tgwJRqmMXmIyDJnq_27

	nop

	:l_qaCrSidngDFQuTNn_24
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_LxSAGWFEFHmxBnsR_25

	nop

	:l_SbVBsnlwaBNIVEKW_36
    add-int/lit8 v3, v3, 0x1

	goto/32 :l_SjkYAtpiXmaMMUkK_37

	nop

	:l_unrcKuTqCVxoZuqj_10
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->mSscWGzqdMqQQyCh(Lkotlin/collections/RingBuffer;)I

    move-result v1

	goto/32 :l_byTRFfddfovIUXSp_11

	nop

	:l_HSIjJumTCOPgKJBI_46
	goto/32 :FSDgvMTHqNLRgZjz
	:l_cHeqhYFeQMPTPdpb_23
	if-lt v3, v4, :gl_kKhMCMhCUiEcLoWf

	goto/32 :cond_1

	:gl_kKhMCMhCUiEcLoWf
    .line 138
	goto/32 :l_qaCrSidngDFQuTNn_24

	nop

	:l_cHpZmqnXzWhTnQHJ_20
    iget v3, p0, Lkotlin/collections/RingBuffer;->startIndex:I

    .line 137
    .local v3, "idx":I
    :goto_1
	goto/32 :l_BrowNeMwCvZXTwlh_21

	nop

	:l_ViLuMWOkvUXAAAyB_34
    aput-object v4, v0, v2

    .line 146
	goto/32 :l_QNooOORrcbziJArP_35

	nop

	:l_qnLhbLGFbjRugcqo_44
    return-object v0

	:after_last_instruction

	goto/32 :l_VDyURxHztXkGjhle_45

	nop

	:l_cEsglOsLhEyQLXCv_7
    const-string v0, "array"

	goto/32 :l_YeyXtBymckehrhki_8

	nop

	:l_XxGkFbwapBrmyKmA_39
	invoke-static {p0}, Lkotlin/collections/RingBuffer;->dbgHDuWdpdjvxogS(Lkotlin/collections/RingBuffer;)I

    move-result v5

	goto/32 :l_eBLzGIUVwDsvoOoa_40

	nop

	:l_lbyizGCpVKUxoAOo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "array"    # [Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

	goto/32 :l_cEsglOsLhEyQLXCv_7

	nop

	:l_pTZfXWAPlBjtBuay_30
    const/4 v3, 0x0

    .line 144
    :goto_2
	goto/32 :l_cvorwkOkJUHzbkGy_31

	nop

	:l_sxeMZxDZlQCuiCCG_1
	const v1, 16
	goto/32 :l_RkUnpnotfBAchRHE_2

	nop

	:l_LxSAGWFEFHmxBnsR_25
    aget-object v4, v4, v3

	goto/32 :l_QctEpVKDNQHtzuUx_26

	nop

	:l_LkpYszZBXoIdJUzx_32
    iget-object v4, p0, Lkotlin/collections/RingBuffer;->buffer:[Ljava/lang/Object;

	goto/32 :l_UnzBxjLfSKDovxub_33

	nop

	:l_YeyXtBymckehrhki_8
	invoke-static {p1, v0}, Lkotlin/collections/RingBuffer;->WSwrnLIkRZQLjXza(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
	goto/32 :l_JlJwOxEZhUeCjwDE_9

	nop

	:l_JlJwOxEZhUeCjwDE_9
    array-length v0, p1

	goto/32 :l_unrcKuTqCVxoZuqj_10

	nop

	:l_tKvWJebYAsnyRrWl_42
    const/4 v5, 0x0

	goto/32 :l_hAhZntesJTYhaMFb_43

	nop

	:l_aZAmHFGlpSXOqqyc_22
    iget v4, p0, Lkotlin/collections/RingBuffer;->capacity:I

	goto/32 :l_cHeqhYFeQMPTPdpb_23

	nop

	:l_xSdsVMjFSKznmLaU_15
	invoke-static {v0, v1}, Lkotlin/collections/RingBuffer;->uzBCcftmXzglKaGV(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ORsHQWkUgodgnOwj_16

	nop

	:l_RJFcXrheXYsNUFyn_29
    goto :goto_1

    .line 143
    :cond_1
	goto/32 :l_pTZfXWAPlBjtBuay_30

	nop

	:l_SjkYAtpiXmaMMUkK_37
    goto :goto_2

    .line 149
    :cond_2
	goto/32 :l_nPcjXvOhnguSUbuD_38

	nop

	:l_BrowNeMwCvZXTwlh_21
	if-lt v2, v1, :gl_IwyAXjbTNwlAalZe

	goto/32 :cond_1

	:gl_IwyAXjbTNwlAalZe
	goto/32 :l_aZAmHFGlpSXOqqyc_22

	nop

.end method
