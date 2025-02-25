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

	goto/32 :l_oirlCKYRILgwRUxo_0

	nop

	:l_oirlCKYRILgwRUxo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHoULSPUchPjuclk_1

	nop

	:l_yHoULSPUchPjuclk_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_xOkgALIOwKpgBpul_2

	nop

	:l_WMaPgNoahsFOhbcO_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_hxlgblGOMISMsTaz_5

	nop

	:l_CCqoedgPjbXBxnzN_6
	goto/32 :before_first_instruction

	:l_xOkgALIOwKpgBpul_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_IsrdNxJsTXjUTlIO_3

	nop

	:l_hxlgblGOMISMsTaz_5
    return-void

	:after_last_instruction

	goto/32 :l_CCqoedgPjbXBxnzN_6

	nop

	:l_IsrdNxJsTXjUTlIO_3
    const/4 v0, 0x2

	goto/32 :l_WMaPgNoahsFOhbcO_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cZfYfynvJSyoughd_0

	nop

	:l_LhfexFgpQnIcdMOL_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_EderQihrjOVKOJqD_12

	nop

	:l_kNqWuUhDioCfIesd_2
	add-int v0, v0, v1
	goto/32 :l_oeiLCwwKgdZZQAhP_3

	nop

	:l_QaHDKhvofQXEciXv_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_LhfexFgpQnIcdMOL_11

	nop

	:l_yFLIwzGSlSVPgUZY_9
    move-object v1, p2

	goto/32 :l_QaHDKhvofQXEciXv_10

	nop

	:l_OWBVYgnCsGruuFjF_7
    move-object v0, p1

	goto/32 :l_aEpPBTSiraiXRcfw_8

	nop

	:l_sRexTDaaQZdTQAoM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_OWBVYgnCsGruuFjF_7

	nop

	:l_YzaLsBzYcdWbKqul_13
    return-object v0

	:after_last_instruction

	goto/32 :l_AriEejwMHGvOIWDV_14

	nop

	:l_oeiLCwwKgdZZQAhP_3
	rem-int v0, v0, v1
	goto/32 :l_cpXJdbesegdWplpp_4

	nop

	:l_cpXJdbesegdWplpp_4
	if-lez v0, :gl_lDlocSlmNlSizvha

	goto/32 :BkSLidJrINattcrJ

	:gl_lDlocSlmNlSizvha	goto/32 :l_FUrrKKohGNlCCKyy_5

	nop

	:l_ltDFpryNaUJULrJr_1
	const v1, 21
	goto/32 :l_kNqWuUhDioCfIesd_2

	nop

	:l_EderQihrjOVKOJqD_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_YzaLsBzYcdWbKqul_13

	nop

	:l_kRHgKJkGcfQOGdBq_15
	goto/32 :cvvvYeSeJBNKutnw
	:l_FUrrKKohGNlCCKyy_5
	goto/32 :aLKEtOyZFlOBWAym
	:BkSLidJrINattcrJ
	:cvvvYeSeJBNKutnw

	goto/32 :l_sRexTDaaQZdTQAoM_6

	nop

	:l_AriEejwMHGvOIWDV_14
	goto/32 :before_first_instruction

	:aLKEtOyZFlOBWAym
	goto/32 :l_kRHgKJkGcfQOGdBq_15

	nop

	:l_cZfYfynvJSyoughd_0
	const v0, 16
	goto/32 :l_ltDFpryNaUJULrJr_1

	nop

	:l_aEpPBTSiraiXRcfw_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_yFLIwzGSlSVPgUZY_9

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_VgFBtzuwEcMuEsLW_0

	nop

	:l_HMnHHBjmCwNwNiTx_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_FBEXDYfUlQniXaGI_10

	nop

	:l_iUDBfTYbsjfBWFwR_17
    const/4 v3, 0x1

	goto/32 :l_gTUdhhrkXwmosFzJ_18

	nop

	:l_NOXQvCpYMvEWVIfj_14
    const/4 v2, 0x0

	goto/32 :l_uchMiBtgjNXdjonN_15

	nop

	:l_eHWrnaHfEpItXNWz_22
	goto/32 :SIiWjIhqyMZVjaiM
	:l_BkfrFWFaXWNkyrsQ_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_KyjGrZLgWlMcPuYc_20

	nop

	:l_vkRxEjLGzPamacOK_3
	rem-int v0, v0, v1
	goto/32 :l_NCeweMQUmcceNMhO_4

	nop

	:l_ZzFMBwXCStCjeEEI_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_HMnHHBjmCwNwNiTx_9

	nop

	:l_xtmhYexwwyaFSiKk_2
	add-int v0, v0, v1
	goto/32 :l_vkRxEjLGzPamacOK_3

	nop

	:l_ArBniRWWakjsrTKJ_7
    const-string v0, "$this$$receiver"

	goto/32 :l_ZzFMBwXCStCjeEEI_8

	nop

	:l_TQOgkZQLlWJPqOHf_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_GMZTWcUSoMfDZoHD_13

	nop

	:l_GMZTWcUSoMfDZoHD_13
	if-ltz v0, :gl_piinNPrIMgyBFbBE

	goto/32 :cond_0

	:gl_piinNPrIMgyBFbBE
	goto/32 :l_NOXQvCpYMvEWVIfj_14

	nop

	:l_lIOupwKYaOGHDEGG_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_iUDBfTYbsjfBWFwR_17

	nop

	:l_VgFBtzuwEcMuEsLW_0
	const v0, 12
	goto/32 :l_urUjSpGAhUvISgGo_1

	nop

	:l_uchMiBtgjNXdjonN_15
    goto :goto_0

    :cond_0
	goto/32 :l_lIOupwKYaOGHDEGG_16

	nop

	:l_KyjGrZLgWlMcPuYc_20
    return-object v2

	:after_last_instruction

	goto/32 :l_AuWXpSzzfAthbHmY_21

	nop

	:l_AuWXpSzzfAthbHmY_21
	goto/32 :before_first_instruction

	:hjeZZSqrqugaMDgi
	goto/32 :l_eHWrnaHfEpItXNWz_22

	nop

	:l_gTUdhhrkXwmosFzJ_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_BkfrFWFaXWNkyrsQ_19

	nop

	:l_urUjSpGAhUvISgGo_1
	const v1, 2
	goto/32 :l_xtmhYexwwyaFSiKk_2

	nop

	:l_ATPZDKKqLTXsKKqG_5
	goto/32 :hjeZZSqrqugaMDgi
	:xLAuFEUqJrpMdXrG
	:SIiWjIhqyMZVjaiM

	goto/32 :l_ofsmaYHHbxlORIYh_6

	nop

	:l_PFsiKxcrSPkoCHiX_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_TQOgkZQLlWJPqOHf_12

	nop

	:l_ofsmaYHHbxlORIYh_6
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

	goto/32 :l_ArBniRWWakjsrTKJ_7

	nop

	:l_NCeweMQUmcceNMhO_4
	if-lez v0, :gl_sLFYchHOClvBzgEv

	goto/32 :xLAuFEUqJrpMdXrG

	:gl_sLFYchHOClvBzgEv	goto/32 :l_ATPZDKKqLTXsKKqG_5

	nop

	:l_FBEXDYfUlQniXaGI_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_PFsiKxcrSPkoCHiX_11

	nop

.end method
