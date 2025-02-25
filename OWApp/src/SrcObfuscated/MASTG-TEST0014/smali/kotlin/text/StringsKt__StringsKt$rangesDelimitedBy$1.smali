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

	goto/32 :l_zJDqNIHIsZpulzvt_0

	nop

	:l_hiKgdvKlLfnhJjvw_4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_mlpLQaKYmPOrDSaX_5

	nop

	:l_jIZPkTDUWpAsKCOI_6
	goto/32 :before_first_instruction

	:l_mlpLQaKYmPOrDSaX_5
    return-void

	:after_last_instruction

	goto/32 :l_jIZPkTDUWpAsKCOI_6

	nop

	:l_wetUREwWUDwOLIIT_2
    iput-boolean p2, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_vdNRQVtrEjTgZRyV_3

	nop

	:l_zJDqNIHIsZpulzvt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AGjOQHbatjLpfPeZ_1

	nop

	:l_vdNRQVtrEjTgZRyV_3
    const/4 v0, 0x2

	goto/32 :l_hiKgdvKlLfnhJjvw_4

	nop

	:l_AGjOQHbatjLpfPeZ_1
    iput-object p1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_wetUREwWUDwOLIIT_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cyastzBmyHpCBqJw_0

	nop

	:l_BMutgRdRxVZFVFRV_10
    check-cast v1, Ljava/lang/Number;

	goto/32 :l_xvxZtMyFRamFofFz_11

	nop

	:l_ppRGHiYOXQvMxkBr_3
	rem-int v0, v0, v1
	goto/32 :l_ahurmqqpqAjDExCX_4

	nop

	:l_hpAKsAArFHgGcPxQ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_zuAIIpitKdQxaRqX_14

	nop

	:l_sXJZTRYFRLrkHdWP_15
	goto/32 :kylaYFBdJrZKEWsd
	:l_xvxZtMyFRamFofFz_11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

	goto/32 :l_EcKGuTgXIcbQvwSH_12

	nop

	:l_XNtABYZsUJzurfwd_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 1242
	goto/32 :l_GcAObJOaXZeDFFLH_7

	nop

	:l_GcAObJOaXZeDFFLH_7
    move-object v0, p1

	goto/32 :l_YWDJIIqpjZgGnaUI_8

	nop

	:l_gBzmzCjWPwbKiVwM_5
	goto/32 :WAFkVrdttGTuMZDe
	:JQFdongDydwwYNLm
	:kylaYFBdJrZKEWsd

	goto/32 :l_XNtABYZsUJzurfwd_6

	nop

	:l_cyastzBmyHpCBqJw_0
	const v0, 9
	goto/32 :l_IukDMKssRiQpzWfv_1

	nop

	:l_EcKGuTgXIcbQvwSH_12
    invoke-virtual {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;

    move-result-object v0

	goto/32 :l_hpAKsAArFHgGcPxQ_13

	nop

	:l_DVLNmiiSxlrwdocT_9
    move-object v1, p2

	goto/32 :l_BMutgRdRxVZFVFRV_10

	nop

	:l_iSLSRYtqmrYsiqvv_2
	add-int v0, v0, v1
	goto/32 :l_ppRGHiYOXQvMxkBr_3

	nop

	:l_YWDJIIqpjZgGnaUI_8
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_DVLNmiiSxlrwdocT_9

	nop

	:l_zuAIIpitKdQxaRqX_14
	goto/32 :before_first_instruction

	:WAFkVrdttGTuMZDe
	goto/32 :l_sXJZTRYFRLrkHdWP_15

	nop

	:l_ahurmqqpqAjDExCX_4
	if-lez v0, :gl_uQzsaWKnubedJQVN

	goto/32 :JQFdongDydwwYNLm

	:gl_uQzsaWKnubedJQVN	goto/32 :l_gBzmzCjWPwbKiVwM_5

	nop

	:l_IukDMKssRiQpzWfv_1
	const v1, 25
	goto/32 :l_iSLSRYtqmrYsiqvv_2

	nop

.end method

.method public final invoke(Ljava/lang/CharSequence;I)Lkotlin/Pair;
    .locals 4

	goto/32 :l_CfCIbeDFdCgavPUZ_0

	nop

	:l_DdoaDCYSOrOIAUOA_9
    iget-object v0, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$delimiters:[C

	goto/32 :l_ALSsQxSJKTOZkaOX_10

	nop

	:l_BocfkCdjbqTcOTrQ_12
    const/4 v1, 0x0

    .line 1243
    .local v1, "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
	goto/32 :l_ChkNTGpqBIFpzPDP_13

	nop

	:l_XpPUVFXzmyHJJlYx_1
	const v1, 20
	goto/32 :l_zStYcTHahjqxcUpV_2

	nop

	:l_ZJWxoFDaqvJvdYCJ_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

	goto/32 :l_vfuUCPobsOwnIYOi_19

	nop

	:l_ChkNTGpqBIFpzPDP_13
	if-ltz v0, :gl_slEzeyVzudwTNYMS

	goto/32 :cond_0

	:gl_slEzeyVzudwTNYMS
	goto/32 :l_erdupVyaCwUDsBIR_14

	nop

	:l_vfuUCPobsOwnIYOi_19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .end local v0    # "it":I
    .end local v1    # "$i$a$-let-StringsKt__StringsKt$rangesDelimitedBy$1$1":I
    :goto_0
	goto/32 :l_bmkOOXXLmOpOcpKa_20

	nop

	:l_mzZLGbjhNTvIJBgi_6
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

	goto/32 :l_rpNgnMvQgtNTJiZr_7

	nop

	:l_kWCYSGeoqRsthIiA_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
	goto/32 :l_DdoaDCYSOrOIAUOA_9

	nop

	:l_lErLvcgzlyeqUqOR_17
    const/4 v3, 0x1

	goto/32 :l_ZJWxoFDaqvJvdYCJ_18

	nop

	:l_zStYcTHahjqxcUpV_2
	add-int v0, v0, v1
	goto/32 :l_HehJEWLbcRXMGgeO_3

	nop

	:l_pxsdbUUtcBASsgiN_22
	goto/32 :yQuJpXGIoMFDOSNl
	:l_CfCIbeDFdCgavPUZ_0
	const v0, 1
	goto/32 :l_XpPUVFXzmyHJJlYx_1

	nop

	:l_bmkOOXXLmOpOcpKa_20
    return-object v2

	:after_last_instruction

	goto/32 :l_figBGSSvtrIAGDsK_21

	nop

	:l_naUFiGUmrWoUkULR_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

	goto/32 :l_lErLvcgzlyeqUqOR_17

	nop

	:l_figBGSSvtrIAGDsK_21
	goto/32 :before_first_instruction

	:VGUkLzNJgIRVHjBz
	goto/32 :l_pxsdbUUtcBASsgiN_22

	nop

	:l_CohywKngIylyemfu_15
    goto :goto_0

    :cond_0
	goto/32 :l_naUFiGUmrWoUkULR_16

	nop

	:l_EpBpeqPuntuVucpt_11
    invoke-static {p1, v0, p2, v1}, Lkotlin/text/StringsKt;->indexOfAny(Ljava/lang/CharSequence;[CIZ)I

    move-result v0

    .line 1487
    .local v0, "it":I
	goto/32 :l_BocfkCdjbqTcOTrQ_12

	nop

	:l_ALSsQxSJKTOZkaOX_10
    iget-boolean v1, p0, Lkotlin/text/StringsKt__StringsKt$rangesDelimitedBy$1;->$ignoreCase:Z

	goto/32 :l_EpBpeqPuntuVucpt_11

	nop

	:l_rpNgnMvQgtNTJiZr_7
    const-string v0, "$this$$receiver"

	goto/32 :l_kWCYSGeoqRsthIiA_8

	nop

	:l_HehJEWLbcRXMGgeO_3
	rem-int v0, v0, v1
	goto/32 :l_xvrtapKUpVhBYCAY_4

	nop

	:l_erdupVyaCwUDsBIR_14
    const/4 v2, 0x0

	goto/32 :l_CohywKngIylyemfu_15

	nop

	:l_fAgTuSyaJnwnxVHV_5
	goto/32 :VGUkLzNJgIRVHjBz
	:WoISyguetWBtTurz
	:yQuJpXGIoMFDOSNl

	goto/32 :l_mzZLGbjhNTvIJBgi_6

	nop

	:l_xvrtapKUpVhBYCAY_4
	if-lez v0, :gl_pLeTPYXYJGKOfpHN

	goto/32 :WoISyguetWBtTurz

	:gl_pLeTPYXYJGKOfpHN	goto/32 :l_fAgTuSyaJnwnxVHV_5

	nop

.end method
