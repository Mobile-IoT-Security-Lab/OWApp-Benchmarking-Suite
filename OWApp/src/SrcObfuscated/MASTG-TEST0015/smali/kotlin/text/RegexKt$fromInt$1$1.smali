.class public final Lkotlin/text/RegexKt$fromInt$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/RegexKt;->fromInt(I)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlin/text/FlagEnum;",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Enum;)Ljava/lang/Boolean;"
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
.field final synthetic $value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

	goto/32 :l_YNpgeNhJVWGtbHJP_0

	nop

	:l_LzfwwQSvioBDlXwJ_2
    const/4 v0, 0x1

	goto/32 :l_bbBJTpVaxvLCZqIW_3

	nop

	:l_QlYvffAVCYwTAkkR_1
    iput p1, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_LzfwwQSvioBDlXwJ_2

	nop

	:l_fBPzrSXRUxChtgPm_5
	goto/32 :before_first_instruction

	:l_bbBJTpVaxvLCZqIW_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DHpFHpFBjmQNyZUl_4

	nop

	:l_YNpgeNhJVWGtbHJP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QlYvffAVCYwTAkkR_1

	nop

	:l_DHpFHpFBjmQNyZUl_4
    return-void

	:after_last_instruction

	goto/32 :l_fBPzrSXRUxChtgPm_5

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_mmlahooYkkHqYwUl_0

	nop

	:l_KnzHYjGbEqSINlcI_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_dITgnhFgBmanPYLE_19

	nop

	:l_oyKgmaHEAReTBBkY_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_PAGFpytwpUUljUEw_15

	nop

	:l_UsyitDtPVAtduBtM_11
    and-int/2addr v0, v1

	goto/32 :l_aLmBkqecKvNKqSiC_12

	nop

	:l_oJBSrvFJVqcryZhf_1
	const v1, 13
	goto/32 :l_NPTArgDNZmLSiSjC_2

	nop

	:l_zLsPOzWMnVpxHgre_4
	if-lez v0, :gl_rSqghsKrpdByGlPN

	goto/32 :UTHKCrXcBUVkysNB

	:gl_rSqghsKrpdByGlPN	goto/32 :l_xIEqsHChtsLiYzsq_5

	nop

	:l_dITgnhFgBmanPYLE_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_kgpqOuhnZzQXuNXo_20

	nop

	:l_aLmBkqecKvNKqSiC_12
    move-object v1, p1

	goto/32 :l_iWIYXhSkUlDEXbSY_13

	nop

	:l_RSBrZQmDPEvHwrzl_7
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_lxUbyhMkKMnfMTuC_8

	nop

	:l_soPKWTcBhlGTYYdn_16
    const/4 v0, 0x1

	goto/32 :l_htdcdwkrVMnfCGwW_17

	nop

	:l_iWIYXhSkUlDEXbSY_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_oyKgmaHEAReTBBkY_14

	nop

	:l_lxUbyhMkKMnfMTuC_8
    move-object v1, p1

	goto/32 :l_miKPmRBalVREoFBg_9

	nop

	:l_kgpqOuhnZzQXuNXo_20
    return-object v0

	:after_last_instruction

	goto/32 :l_vhZZWSwFqZuTSmYe_21

	nop

	:l_fTrALNGTwWTkFDeE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 23
	goto/32 :l_RSBrZQmDPEvHwrzl_7

	nop

	:l_PAGFpytwpUUljUEw_15
	if-eq v0, v1, :gl_dTrDLtlBMVjNiUvz

	goto/32 :cond_0

	:gl_dTrDLtlBMVjNiUvz
	goto/32 :l_soPKWTcBhlGTYYdn_16

	nop

	:l_pXMCPiDRuTcwQiWo_3
	rem-int v0, v0, v1
	goto/32 :l_zLsPOzWMnVpxHgre_4

	nop

	:l_NPTArgDNZmLSiSjC_2
	add-int v0, v0, v1
	goto/32 :l_pXMCPiDRuTcwQiWo_3

	nop

	:l_miKPmRBalVREoFBg_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_WlDnCpcqOzpAiyZf_10

	nop

	:l_NAnsTvZktdxjZpPo_22
	goto/32 :MAnUHuxMFWDRckbW
	:l_htdcdwkrVMnfCGwW_17
    goto :goto_0

    :cond_0
	goto/32 :l_KnzHYjGbEqSINlcI_18

	nop

	:l_xIEqsHChtsLiYzsq_5
	goto/32 :geQQpoayvBoojaKb
	:UTHKCrXcBUVkysNB
	:MAnUHuxMFWDRckbW

	goto/32 :l_fTrALNGTwWTkFDeE_6

	nop

	:l_mmlahooYkkHqYwUl_0
	const v0, 27
	goto/32 :l_oJBSrvFJVqcryZhf_1

	nop

	:l_vhZZWSwFqZuTSmYe_21
	goto/32 :before_first_instruction

	:geQQpoayvBoojaKb
	goto/32 :l_NAnsTvZktdxjZpPo_22

	nop

	:l_WlDnCpcqOzpAiyZf_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_UsyitDtPVAtduBtM_11

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QEWijlfqolBIZYcx_0

	nop

	:l_QEWijlfqolBIZYcx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_rjyQUqOyPynmyeVt_1

	nop

	:l_hrPcztcLjtlGwPMK_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_bSlBfiWFvmaGzNwn_3

	nop

	:l_RRdtjPZHetGqwJyt_5
	goto/32 :before_first_instruction

	:l_bSlBfiWFvmaGzNwn_3
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$1$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_oLMvJtNUCdlaEAWt_4

	nop

	:l_rjyQUqOyPynmyeVt_1
    move-object v0, p1

	goto/32 :l_hrPcztcLjtlGwPMK_2

	nop

	:l_oLMvJtNUCdlaEAWt_4
    return-object v0

	:after_last_instruction

	goto/32 :l_RRdtjPZHetGqwJyt_5

	nop

.end method
