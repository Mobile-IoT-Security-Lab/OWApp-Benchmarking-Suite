.class final Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Strings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/StringsKt__StringsKt;->rangesDelimitedBy$StringsKt__StringsKt(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lkotlin/sequences/Sequence;
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
    value = "SMAP\nStrings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Strings.kt\nkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1486:1\n1#2:1487\n*E\n"
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
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1

	goto/32 :l_lshBbNwQVypENmWA_0

	nop

	:l_DQKAsooIMFIDanni_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ZteHaPMvWrHHDgtD_5

	nop

	:l_tDASBFTwwOyPrIxe_6
	goto/32 :before_first_instruction

	:l_lshBbNwQVypENmWA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

	goto/32 :l_QVaQxfLKGWiRskSl_1

	nop

	:l_VCQrSvcuWuScoquu_3
    const/4 v0, 0x2

	goto/32 :l_DQKAsooIMFIDanni_4

	nop

	:l_QVaQxfLKGWiRskSl_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_EWbyvbhnWCllqymF_2

	nop

	:l_EWbyvbhnWCllqymF_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_VCQrSvcuWuScoquu_3

	nop

	:l_ZteHaPMvWrHHDgtD_5
    return-void

	:after_last_instruction

	goto/32 :l_tDASBFTwwOyPrIxe_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BxZxMoSdhMMGoqKy_0

	nop

	:l_jtWtgAqARGupHgww_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_KsUehPSjYVophfxG_12

	nop

	:l_KsUehPSjYVophfxG_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_krPtGSoZXRdctUVm_13

	nop

	:l_dKNGfFMePdMDcLKP_9
    move-object v1, p2

	goto/32 :l_CnBTlTPJpvPzCVPf_10

	nop

	:l_oKLRzQjVaBgMjtjs_15
	goto/32 :PABrYZewTerjpTMV
	:l_krPtGSoZXRdctUVm_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zIocAPbxKidCxDZZ_14

	nop

	:l_DjdzZCXewOugePPH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1266
	goto/32 :l_FoBigpGSvYBvpNVf_7

	nop

	:l_UcKJRgLsbYxiWJGJ_2
	add-int v0, v0, v1
	goto/32 :l_DFDtXKVVnAdnbRKd_3

	nop

	:l_kawwApwgLKvhQNpi_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_dKNGfFMePdMDcLKP_9

	nop

	:l_zIocAPbxKidCxDZZ_14
	goto/32 :before_first_instruction

	:tCtNWfYjIuHOMFlR
	goto/32 :l_oKLRzQjVaBgMjtjs_15

	nop

	:l_BxZxMoSdhMMGoqKy_0
	const v0, 16
	goto/32 :l_YEdIyubgHtNXyCbf_1

	nop

	:l_QOodTmpkJlUitxrt_5
	goto/32 :tCtNWfYjIuHOMFlR
	:uaZEVVrkMwDbSHRj
	:PABrYZewTerjpTMV

	goto/32 :l_DjdzZCXewOugePPH_6

	nop

	:l_CnBTlTPJpvPzCVPf_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_jtWtgAqARGupHgww_11

	nop

	:l_DFDtXKVVnAdnbRKd_3
	rem-int v0, v0, v1
	goto/32 :l_LHFursnGLVLtrjSp_4

	nop

	:l_YEdIyubgHtNXyCbf_1
	const v1, 23
	goto/32 :l_UcKJRgLsbYxiWJGJ_2

	nop

	:l_FoBigpGSvYBvpNVf_7
    move-object v0, p1

	goto/32 :l_kawwApwgLKvhQNpi_8

	nop

	:l_LHFursnGLVLtrjSp_4
	if-lez v0, :gl_cGRXpCBpasQVIVrc

	goto/32 :uaZEVVrkMwDbSHRj

	:gl_cGRXpCBpasQVIVrc	goto/32 :l_QOodTmpkJlUitxrt_5

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_yIcYSDTmwzgZghAs_0

	nop

	:l_lQixGEQYRwSosSVV_12
    const/4 v2, 0x0

	goto/32 :l_PCktVRtjmnXtXWde_13

	nop

	:l_pxEPZvHtzOjaROhO_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
	goto/32 :l_NGMNsrcMJKfsBhTW_9

	nop

	:l_kmvWkcsTtHbcbSkZ_23
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_xDBFfwLkNBXxEwrN_24

	nop

	:l_DHzAivjuWrAoedsG_18
    check-cast v3, Ljava/lang/String;

	goto/32 :l_wqJuKPXnuUnJgitf_19

	nop

	:l_lVyPFIMUStPjPsbA_5
	goto/32 :opVUJNdQGIbsKgfx
	:CtBSGDxysAAiFDCw
	:goaekCvavSYbpHJZ

	goto/32 :l_DpRvSLfMlgJXpCSV_6

	nop

	:l_PCktVRtjmnXtXWde_13
    invoke-static {p1, v0, p2, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->access$findAnyOf(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_PXIJFPmVahrsdcho_14

	nop

	:l_OgIkASPPQPzDLCQk_11
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$ignoreCase:Z

	goto/32 :l_lQixGEQYRwSosSVV_12

	nop

	:l_NaKjNIEdIxNmswiN_20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_FcgjSafvbgkpWvmj_21

	nop

	:l_KxYIfiWbVlVxaqFj_10
    check-cast v0, Ljava/util/Collection;

	goto/32 :l_OgIkASPPQPzDLCQk_11

	nop

	:l_VwfOLyZSztjqpScD_22
    goto :goto_0

    :cond_0
	goto/32 :l_kmvWkcsTtHbcbSkZ_23

	nop

	:l_NGMNsrcMJKfsBhTW_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$2;->$delimitersList:Ljava/util/List;

	goto/32 :l_KxYIfiWbVlVxaqFj_10

	nop

	:l_yfcWJmlLCkzZlhaV_2
	add-int v0, v0, v1
	goto/32 :l_LybyKhrrCdJNdPbv_3

	nop

	:l_kLWzUBeYbXTVYCpu_1
	const v1, 14
	goto/32 :l_yfcWJmlLCkzZlhaV_2

	nop

	:l_XAeTtQOIXqAdzbAp_4
	if-lez v0, :gl_lZqIRaKNrenrsZZD

	goto/32 :CtBSGDxysAAiFDCw

	:gl_lZqIRaKNrenrsZZD	goto/32 :l_lVyPFIMUStPjPsbA_5

	nop

	:l_GNZYmgUmkTZHAFOt_17
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DHzAivjuWrAoedsG_18

	nop

	:l_xDBFfwLkNBXxEwrN_24
    return-object v0

	:after_last_instruction

	goto/32 :l_lcEIhWYRqrCpQAll_25

	nop

	:l_DpRvSLfMlgJXpCSV_6
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

	goto/32 :l_dNXVRfyrcsVKNGRT_7

	nop

	:l_FcgjSafvbgkpWvmj_21
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_VwfOLyZSztjqpScD_22

	nop

	:l_LybyKhrrCdJNdPbv_3
	rem-int v0, v0, v1
	goto/32 :l_XAeTtQOIXqAdzbAp_4

	nop

	:l_IHwzdcCgEFkVqszd_16
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_GNZYmgUmkTZHAFOt_17

	nop

	:l_wqJuKPXnuUnJgitf_19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

	goto/32 :l_NaKjNIEdIxNmswiN_20

	nop

	:l_dNXVRfyrcsVKNGRT_7
    const-string v0, "$this$$receiver"

	goto/32 :l_pxEPZvHtzOjaROhO_8

	nop

	:l_yIcYSDTmwzgZghAs_0
	const v0, 3
	goto/32 :l_kLWzUBeYbXTVYCpu_1

	nop

	:l_CCVIUMTLUwpCtwJz_26
	goto/32 :goaekCvavSYbpHJZ
	:l_PXIJFPmVahrsdcho_14
	if-nez v0, :gl_fluTCjpOhEtOIuuD

	goto/32 :cond_0

	:gl_fluTCjpOhEtOIuuD
    .line 1487
    .local v0, "it":Lkotlin/Pair;
	goto/32 :l_PTkSPkHfjDNvTQIf_15

	nop

	:l_PTkSPkHfjDNvTQIf_15
    const/4 v1, 0x0

    .line 1266
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$2$1":I
	goto/32 :l_IHwzdcCgEFkVqszd_16

	nop

	:l_lcEIhWYRqrCpQAll_25
	goto/32 :before_first_instruction

	:opVUJNdQGIbsKgfx
	goto/32 :l_CCVIUMTLUwpCtwJz_26

	nop

.end method
