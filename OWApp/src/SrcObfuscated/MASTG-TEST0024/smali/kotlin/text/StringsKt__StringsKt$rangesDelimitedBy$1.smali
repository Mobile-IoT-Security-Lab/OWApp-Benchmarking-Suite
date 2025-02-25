.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[CIZI)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "currentIndex",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $delimiters:[C

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>([CZ)V
    .locals 1

	goto/32 :l_TrrxnbAeAkRCyBhL_0

	nop

	:l_bNwQVypENmWAQVaQ_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_xfLKGWiRskSlEWby_3

	nop

	:l_tbpUIQKGuBoslshB_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_bNwQVypENmWAQVaQ_2

	nop

	:l_xfLKGWiRskSlEWby_3
    const/4 v0, 0x2

	goto/32 :l_vbhnWCllqymFVCQr_4

	nop

	:l_vbhnWCllqymFVCQr_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_SvcuWuScoquuDQKA_5

	nop

	:l_TrrxnbAeAkRCyBhL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tbpUIQKGuBoslshB_1

	nop

	:l_SvcuWuScoquuDQKA_5
    return-void

	:after_last_instruction

	goto/32 :l_sooIMFIDanniZteH_6

	nop

	:l_sooIMFIDanniZteH_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_aPMvWrHHDgtDtDAS_0

	nop

	:l_lTPJpvPzCVPfjtWt_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_gAqARGupHgwwKsUe_13

	nop

	:l_hPSjYVophfxGkrPt_14
	goto/32 :before_first_instruction

	:QsFqIRfCvxcedcxX
	goto/32 :l_GSoZXRdctUVmzIoc_15

	nop

	:l_gpGSvYBvpNVfkaww_9
    move-object v1, p2

	goto/32 :l_ApwgLKvhQNpidKNG_10

	nop

	:l_MoSdhMMGoqKyYEdI_2
	add-int v0, v0, v1
	goto/32 :l_yubgHtNXyCbfUcKJ_3

	nop

	:l_ZCXewOugePPHFoBi_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_gpGSvYBvpNVfkaww_9

	nop

	:l_ApwgLKvhQNpidKNG_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_fFMePdMDcLKPCnBT_11

	nop

	:l_gAqARGupHgwwKsUe_13
    return-object v0

	:after_last_instruction

	goto/32 :l_hPSjYVophfxGkrPt_14

	nop

	:l_rsnGLVLtrjSpcGRX_5
	goto/32 :QsFqIRfCvxcedcxX
	:JBoTKWTbmWzMRzQl
	:zaedZmZiDeQqsEzm

	goto/32 :l_pCBpasQVIVrcQOod_6

	nop

	:l_pCBpasQVIVrcQOod_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_TmpkJlUitxrtDjdz_7

	nop

	:l_RgLsbYxiWJGJDFDt_4
	if-lez v0, :gl_XKVVnAdnbRKdLHFu

	goto/32 :JBoTKWTbmWzMRzQl

	:gl_XKVVnAdnbRKdLHFu	goto/32 :l_rsnGLVLtrjSpcGRX_5

	nop

	:l_GSoZXRdctUVmzIoc_15
	goto/32 :zaedZmZiDeQqsEzm
	:l_yubgHtNXyCbfUcKJ_3
	rem-int v0, v0, v1
	goto/32 :l_RgLsbYxiWJGJDFDt_4

	nop

	:l_fFMePdMDcLKPCnBT_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_lTPJpvPzCVPfjtWt_12

	nop

	:l_BFTwwOyPrIxeBxZx_1
	const v1, 2
	goto/32 :l_MoSdhMMGoqKyYEdI_2

	nop

	:l_TmpkJlUitxrtDjdz_7
    move-object v0, p1

	goto/32 :l_ZCXewOugePPHFoBi_8

	nop

	:l_aPMvWrHHDgtDtDAS_0
	const v0, 12
	goto/32 :l_BFTwwOyPrIxeBxZx_1

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_APbxKidCxDZZoKLR_0

	nop

	:l_SDTmwzgZghAskLWz_2
	add-int v0, v0, v1
	goto/32 :l_UBeYbXTVYCpuyfcW_3

	nop

	:l_VRtjmnXtXWdePXIJ_14
    const/4 v2, 0x0

	goto/32 :l_FPmVahrsdchofluT_15

	nop

	:l_ZvHtzOjaROhONGMN_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_srcMJKfsBhTWKxYI_11

	nop

	:l_CjpOhEtOIuuDPTkS_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_PkHfjDNvTQIfIHwz_17

	nop

	:l_zQjVaBgMjtjsyIcY_1
	const v1, 17
	goto/32 :l_SDTmwzgZghAskLWz_2

	nop

	:l_RfyrcsVKNGRTpxEP_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_ZvHtzOjaROhONGMN_10

	nop

	:l_fiWbVlVxaqFjOgIk_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_ASPPQPzDLCQklQix_13

	nop

	:l_APbxKidCxDZZoKLR_0
	const v0, 5
	goto/32 :l_zQjVaBgMjtjsyIcY_1

	nop

	:l_FIMUStPjPsbADpRv_7
    const-string v0, "$this$$receiver"

	goto/32 :l_SLfMlgJXpCSVdNXV_8

	nop

	:l_KPXnuUnJgitfNaKj_21
	goto/32 :before_first_instruction

	:NHHoUiiMNVJiaYrZ
	goto/32 :l_NIEdIxNmswiNFcgj_22

	nop

	:l_SLfMlgJXpCSVdNXV_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_RfyrcsVKNGRTpxEP_9

	nop

	:l_PkHfjDNvTQIfIHwz_17
    const/4 v3, 0x1

	goto/32 :l_dcCgEFkVqszdGNZY_18

	nop

	:l_NIEdIxNmswiNFcgj_22
	goto/32 :aHbMJNMduMHBWqjR
	:l_dcCgEFkVqszdGNZY_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_mgUmkTZHAFOtDHzA_19

	nop

	:l_RaKNrenrsZZDlVyP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$$receiver"    # Ljava/lang/CharSequence;
    .param p2, "currentIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

	goto/32 :l_FIMUStPjPsbADpRv_7

	nop

	:l_ivjuWrAoedsGwqJu_20
    return-object v2

	:after_last_instruction

	goto/32 :l_KPXnuUnJgitfNaKj_21

	nop

	:l_mgUmkTZHAFOtDHzA_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_ivjuWrAoedsGwqJu_20

	nop

	:l_ASPPQPzDLCQklQix_13
	if-ltz v0, :gl_GEQYRwSosSVVPCkt

	goto/32 :cond_0

	:gl_GEQYRwSosSVVPCkt
	goto/32 :l_VRtjmnXtXWdePXIJ_14

	nop

	:l_tQOIXqAdzbAplZqI_5
	goto/32 :NHHoUiiMNVJiaYrZ
	:XSXLOIwzSluoLDKX
	:aHbMJNMduMHBWqjR

	goto/32 :l_RaKNrenrsZZDlVyP_6

	nop

	:l_FPmVahrsdchofluT_15
    goto :goto_0

    :cond_0
	goto/32 :l_CjpOhEtOIuuDPTkS_16

	nop

	:l_srcMJKfsBhTWKxYI_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_fiWbVlVxaqFjOgIk_12

	nop

	:l_JmlLCkzZlhaVLyby_4
	if-lez v0, :gl_KhrrCdJNdPbvXAeT

	goto/32 :XSXLOIwzSluoLDKX

	:gl_KhrrCdJNdPbvXAeT	goto/32 :l_tQOIXqAdzbAplZqI_5

	nop

	:l_UBeYbXTVYCpuyfcW_3
	rem-int v0, v0, v1
	goto/32 :l_JmlLCkzZlhaVLyby_4

	nop

.end method
