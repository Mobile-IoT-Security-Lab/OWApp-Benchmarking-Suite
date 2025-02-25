.class final Lkotlin/coroutines/CombinedContext$toString$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/coroutines/CombinedContext;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "acc",
        "element",
        "Lkotlin/coroutines/CoroutineContext$Element;",
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


# static fields
.field public static final INSTANCE:Lkotlin/coroutines/CombinedContext$toString$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_aDkmzLXaBqIkAyLX_0

	nop

	:l_aDkmzLXaBqIkAyLX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mLkRjdYBUDHMLJLX_1

	nop

	:l_rjGgGfqRexWMSnSH_2
    invoke-direct {v0}, Lkotlin/coroutines/CombinedContext$toString$1;-><init>()V

	goto/32 :l_cqCtVKVUKuqCKMJS_3

	nop

	:l_cqCtVKVUKuqCKMJS_3
    sput-object v0, Lkotlin/coroutines/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/CombinedContext$toString$1;

	goto/32 :l_QdOSmRVXZJwSwCZx_4

	nop

	:l_mLkRjdYBUDHMLJLX_1
    new-instance v0, Lkotlin/coroutines/CombinedContext$toString$1;

	goto/32 :l_rjGgGfqRexWMSnSH_2

	nop

	:l_yjULfbxNpGTnmFwB_5
	goto/32 :before_first_instruction

	:l_QdOSmRVXZJwSwCZx_4
    return-void

	:after_last_instruction

	goto/32 :l_yjULfbxNpGTnmFwB_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_xDKianAOrylVGWWJ_0

	nop

	:l_rksSyUYEWQOZakjz_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_dlwcUmxlpWAgIOFy_3

	nop

	:l_TkNAHfGokVrBMyQp_4
	goto/32 :before_first_instruction

	:l_oMzaraGipLiYkPdD_1
    const/4 v0, 0x2

	goto/32 :l_rksSyUYEWQOZakjz_2

	nop

	:l_dlwcUmxlpWAgIOFy_3
    return-void

	:after_last_instruction

	goto/32 :l_TkNAHfGokVrBMyQp_4

	nop

	:l_xDKianAOrylVGWWJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oMzaraGipLiYkPdD_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_xtrqoDCXHcuWtjCC_0

	nop

	:l_xtrqoDCXHcuWtjCC_0
	const v0, 9
	goto/32 :l_uMagHScBWuemvlej_1

	nop

	:l_XmtsPmJpfygbzsoW_13
	goto/32 :before_first_instruction

	:pnswifawrLIVUGIp
	goto/32 :l_bchpBtpaIRVWGAfL_14

	nop

	:l_IYkMfnyPcbvesZeu_4
	if-lez v0, :gl_dCZzvpZeLTyOHokE

	goto/32 :SruRCDaHcwodilqq

	:gl_dCZzvpZeLTyOHokE	goto/32 :l_cRgZSsFTQRIfcnJj_5

	nop

	:l_ilgVlHimRkzeXzrw_12
    return-object v0

	:after_last_instruction

	goto/32 :l_XmtsPmJpfygbzsoW_13

	nop

	:l_qJeEVCkRvOZwwgOw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 174
	goto/32 :l_gsyVqmtLFkSWEGQV_7

	nop

	:l_kOxapLqRgZBkKfOo_10
    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_IGXwyPzUeBGbAUhc_11

	nop

	:l_kLIyPldgNqlOnlAc_9
    move-object v1, p2

	goto/32 :l_kOxapLqRgZBkKfOo_10

	nop

	:l_LEmjyfDEAbUAMkii_2
	add-int v0, v0, v1
	goto/32 :l_ORSrfaxWKBTpvFQb_3

	nop

	:l_uMagHScBWuemvlej_1
	const v1, 9
	goto/32 :l_LEmjyfDEAbUAMkii_2

	nop

	:l_XYXeRYuqqNIJlyHN_8
    check-cast v0, Ljava/lang/String;

	goto/32 :l_kLIyPldgNqlOnlAc_9

	nop

	:l_IGXwyPzUeBGbAUhc_11
    invoke-virtual {p0, v0, v1}, Lkotlin/coroutines/CombinedContext$toString$1;->invoke(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ilgVlHimRkzeXzrw_12

	nop

	:l_ORSrfaxWKBTpvFQb_3
	rem-int v0, v0, v1
	goto/32 :l_IYkMfnyPcbvesZeu_4

	nop

	:l_bchpBtpaIRVWGAfL_14
	goto/32 :cwRtQkBqtstbIdTW
	:l_gsyVqmtLFkSWEGQV_7
    move-object v0, p1

	goto/32 :l_XYXeRYuqqNIJlyHN_8

	nop

	:l_cRgZSsFTQRIfcnJj_5
	goto/32 :pnswifawrLIVUGIp
	:SruRCDaHcwodilqq
	:cwRtQkBqtstbIdTW

	goto/32 :l_qJeEVCkRvOZwwgOw_6

	nop

.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/CoroutineContext$Element;)Ljava/lang/String;
    .locals 2

	goto/32 :l_YdIZBtMFCOCMEJdS_0

	nop

	:l_YhOCAeMeJBlvGNIe_23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KSpWuDgSbqLOPVDD_24

	nop

	:l_kBAmhaAsyfSvMnSK_11
    move-object v0, p1

	goto/32 :l_dahFTRFtXMsZbWoY_12

	nop

	:l_bYIfmYHeTNHZmHjy_16
    goto :goto_0

    :cond_0
	goto/32 :l_ZSxLrnqscZAJweYa_17

	nop

	:l_gPUjUiWbqHoLwsab_9
    const-string v0, "element"

	goto/32 :l_VybTPxQjaofiTDlc_10

	nop

	:l_PXrXhTrIwVXZkcKh_19
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_jUBBgfHfRbQOmevZ_20

	nop

	:l_dahFTRFtXMsZbWoY_12
    check-cast v0, Ljava/lang/CharSequence;

	goto/32 :l_wKzDkMduzySdAZzv_13

	nop

	:l_KSpWuDgSbqLOPVDD_24
    const-string v1, ", "

	goto/32 :l_QlWqgSXYOFJEjSPR_25

	nop

	:l_ZSxLrnqscZAJweYa_17
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_KWVWytksNVzYpdrP_18

	nop

	:l_KWVWytksNVzYpdrP_18
	if-nez v0, :gl_ZxkQMDqqAWEogkZS

	goto/32 :cond_1

	:gl_ZxkQMDqqAWEogkZS
	goto/32 :l_PXrXhTrIwVXZkcKh_19

	nop

	:l_NWNDtuBkfmHPSBjT_21
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_DsXHbHLgfrIzToIu_22

	nop

	:l_TDJmoomjqSLecizD_15
    const/4 v0, 0x1

	goto/32 :l_bYIfmYHeTNHZmHjy_16

	nop

	:l_WkmWGpPRDcJVELxC_14
	if-eqz v0, :gl_loYwAWpQrIGMSUgs

	goto/32 :cond_0

	:gl_loYwAWpQrIGMSUgs
	goto/32 :l_TDJmoomjqSLecizD_15

	nop

	:l_NEuXdcQNWsbSRQaI_4
	if-lez v0, :gl_BWpPiiEOdNZkgTfp

	goto/32 :BPmAUfQwCCWgYYia

	:gl_BWpPiiEOdNZkgTfp	goto/32 :l_HhrHjVLjeWSelByT_5

	nop

	:l_wKzDkMduzySdAZzv_13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

	goto/32 :l_WkmWGpPRDcJVELxC_14

	nop

	:l_KfkqiMAGsetVlKdu_7
    const-string v0, "acc"

	goto/32 :l_cnQhhhWPXXhleTaT_8

	nop

	:l_fWbyAEGVvyiqfeYU_28
    return-object v0

	:after_last_instruction

	goto/32 :l_gKicaZupaVdcpflM_29

	nop

	:l_cnQhhhWPXXhleTaT_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_gPUjUiWbqHoLwsab_9

	nop

	:l_nKcYatCzTYhfXNgX_3
	rem-int v0, v0, v1
	goto/32 :l_NEuXdcQNWsbSRQaI_4

	nop

	:l_VybTPxQjaofiTDlc_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
	goto/32 :l_kBAmhaAsyfSvMnSK_11

	nop

	:l_YdIZBtMFCOCMEJdS_0
	const v0, 7
	goto/32 :l_yrEPhJVTvpIWkOGo_1

	nop

	:l_HhrHjVLjeWSelByT_5
	goto/32 :yNQgduAwKowtPgCV
	:BPmAUfQwCCWgYYia
	:RjoSxqgHLZMNSfku

	goto/32 :l_eqMbAInyRtkKIwOV_6

	nop

	:l_yrEPhJVTvpIWkOGo_1
	const v1, 2
	goto/32 :l_xqwqzgsTfWqfvvVe_2

	nop

	:l_gKicaZupaVdcpflM_29
	goto/32 :before_first_instruction

	:yNQgduAwKowtPgCV
	goto/32 :l_uAVjTTwqcMSYeldO_30

	nop

	:l_uAVjTTwqcMSYeldO_30
	goto/32 :RjoSxqgHLZMNSfku
	:l_eqMbAInyRtkKIwOV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "acc"    # Ljava/lang/String;
    .param p2, "element"    # Lkotlin/coroutines/CoroutineContext$Element;

	goto/32 :l_KfkqiMAGsetVlKdu_7

	nop

	:l_NAucdIHQVNcvLwAB_26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pOmphoCooeuiaRyM_27

	nop

	:l_DsXHbHLgfrIzToIu_22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YhOCAeMeJBlvGNIe_23

	nop

	:l_jUBBgfHfRbQOmevZ_20
    goto :goto_1

    :cond_1
	goto/32 :l_NWNDtuBkfmHPSBjT_21

	nop

	:l_QlWqgSXYOFJEjSPR_25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NAucdIHQVNcvLwAB_26

	nop

	:l_xqwqzgsTfWqfvvVe_2
	add-int v0, v0, v1
	goto/32 :l_nKcYatCzTYhfXNgX_3

	nop

	:l_pOmphoCooeuiaRyM_27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
	goto/32 :l_fWbyAEGVvyiqfeYU_28

	nop

.end method
