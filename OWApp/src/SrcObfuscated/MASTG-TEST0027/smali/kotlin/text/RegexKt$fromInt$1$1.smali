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

	goto/32 :l_wMaEkoepSAlgPBmt_0

	nop

	:l_dXiKvATgzZTMlYrU_2
    const/4 v0, 0x1

	goto/32 :l_DxDSdAqJGkSUQpNw_3

	nop

	:l_DxDSdAqJGkSUQpNw_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_WVwuaEpgfjGTIXDd_4

	nop

	:l_wMaEkoepSAlgPBmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aCmpewxDiRuQjfkA_1

	nop

	:l_aCmpewxDiRuQjfkA_1
    iput p1, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_dXiKvATgzZTMlYrU_2

	nop

	:l_WVwuaEpgfjGTIXDd_4
    return-void

	:after_last_instruction

	goto/32 :l_dumqNxxxKhjmPCcy_5

	nop

	:l_dumqNxxxKhjmPCcy_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_rBHTzCKrszVzrogu_0

	nop

	:l_KpFzMtZLbAleMVUZ_16
    const/4 v0, 0x1

	goto/32 :l_qTnxNcGQYgKKKwNu_17

	nop

	:l_THJMsGbOlfRhfrwJ_6
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
	goto/32 :l_lfpyULCwJLbJhIPD_7

	nop

	:l_dxHOGsxfDSjgDdNc_8
    move-object v1, p1

	goto/32 :l_lfprtrjcQiMTzqYT_9

	nop

	:l_wfdokNMlKIuVdNJh_22
	goto/32 :lZIJdWoMEKSnfvqs
	:l_qTnxNcGQYgKKKwNu_17
    goto :goto_0

    :cond_0
	goto/32 :l_UhuAZedOKZVtmBxF_18

	nop

	:l_SDVoChcxKbykGHuz_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_eoouGdoKmpenRILK_14

	nop

	:l_lDkMUiLojlNltYiN_3
	rem-int v0, v0, v1
	goto/32 :l_nTwmCKlyvzndPWGR_4

	nop

	:l_RkfxSEgZGyaWMkxo_12
    move-object v1, p1

	goto/32 :l_SDVoChcxKbykGHuz_13

	nop

	:l_rBHTzCKrszVzrogu_0
	const v0, 3
	goto/32 :l_rOGAlXIxifirjKPh_1

	nop

	:l_nXvtuRAaXgRyfLLZ_15
	if-eq v0, v1, :gl_QXhWdcWUsHAQoniw

	goto/32 :cond_0

	:gl_QXhWdcWUsHAQoniw
	goto/32 :l_KpFzMtZLbAleMVUZ_16

	nop

	:l_uAvZPYkaOnrNaOpT_11
    and-int/2addr v0, v1

	goto/32 :l_RkfxSEgZGyaWMkxo_12

	nop

	:l_nTwmCKlyvzndPWGR_4
	if-lez v0, :gl_trwFoBlaHWONmSIy

	goto/32 :RmQAzXOLIIErMxbZ

	:gl_trwFoBlaHWONmSIy	goto/32 :l_YlJWRyCCVclfeqVy_5

	nop

	:l_NUcOCegUtJlAUkYD_21
	goto/32 :before_first_instruction

	:CIuJXkhKzlfhZZML
	goto/32 :l_wfdokNMlKIuVdNJh_22

	nop

	:l_AvjeulvLZPBIQHBU_20
    return-object v0

	:after_last_instruction

	goto/32 :l_NUcOCegUtJlAUkYD_21

	nop

	:l_lAcdoonDQspAkiQc_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_AvjeulvLZPBIQHBU_20

	nop

	:l_UhuAZedOKZVtmBxF_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_lAcdoonDQspAkiQc_19

	nop

	:l_lfprtrjcQiMTzqYT_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_lZosiBLnPMkrEFyy_10

	nop

	:l_rZhMMvTqbbEKmZxH_2
	add-int v0, v0, v1
	goto/32 :l_lDkMUiLojlNltYiN_3

	nop

	:l_lfpyULCwJLbJhIPD_7
    iget v0, p0, Lkotlin/text/RegexKt$fromInt$1$1;->$value:I

	goto/32 :l_dxHOGsxfDSjgDdNc_8

	nop

	:l_rOGAlXIxifirjKPh_1
	const v1, 21
	goto/32 :l_rZhMMvTqbbEKmZxH_2

	nop

	:l_lZosiBLnPMkrEFyy_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_uAvZPYkaOnrNaOpT_11

	nop

	:l_eoouGdoKmpenRILK_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_nXvtuRAaXgRyfLLZ_15

	nop

	:l_YlJWRyCCVclfeqVy_5
	goto/32 :CIuJXkhKzlfhZZML
	:RmQAzXOLIIErMxbZ
	:lZIJdWoMEKSnfvqs

	goto/32 :l_THJMsGbOlfRhfrwJ_6

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mznBToXFakHqODmg_0

	nop

	:l_mznBToXFakHqODmg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_aCwjsoUeMVXIVNHX_1

	nop

	:l_AloLJKAHZmBfePJy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_dreTxFpcREJPNjpj_5

	nop

	:l_LzsdsrXFxBTLvwrr_3
    invoke-virtual {p0, v0}, Lkotlin/text/RegexKt$fromInt$1$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_AloLJKAHZmBfePJy_4

	nop

	:l_aCwjsoUeMVXIVNHX_1
    move-object v0, p1

	goto/32 :l_CDAgpCYyrcUQvcpS_2

	nop

	:l_CDAgpCYyrcUQvcpS_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_LzsdsrXFxBTLvwrr_3

	nop

	:l_dreTxFpcREJPNjpj_5
	goto/32 :before_first_instruction

.end method
