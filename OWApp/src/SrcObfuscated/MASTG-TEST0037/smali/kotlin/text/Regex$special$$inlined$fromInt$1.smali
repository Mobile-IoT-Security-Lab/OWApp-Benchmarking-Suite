.class public final Lkotlin/text/Regex$special$$inlined$fromInt$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->getOptions()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/RegexOption;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRegex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Regex.kt\nkotlin/text/RegexKt$fromInt$1$1\n*L\n1#1,398:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0014\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u000e\u0010\u0005\u001a\n \u0006*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
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
        "(Ljava/lang/Enum;)Ljava/lang/Boolean;",
        "kotlin/text/RegexKt$fromInt$1$1"
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

	goto/32 :l_jFsthAHzSdpddzia_0

	nop

	:l_jFsthAHzSdpddzia_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qGnADwUutNccZXjM_1

	nop

	:l_pupojBkzmYvXbSlj_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_vUfQXrqDuWGctTYY_4

	nop

	:l_qGnADwUutNccZXjM_1
    iput p1, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_hYJKQhwWNHjUdNdb_2

	nop

	:l_AgOOEwdbfFoYyWYx_5
	goto/32 :before_first_instruction

	:l_vUfQXrqDuWGctTYY_4
    return-void

	:after_last_instruction

	goto/32 :l_AgOOEwdbfFoYyWYx_5

	nop

	:l_hYJKQhwWNHjUdNdb_2
    const/4 v0, 0x1

	goto/32 :l_pupojBkzmYvXbSlj_3

	nop

.end method


# virtual methods
.method public final invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;
    .locals 2

	goto/32 :l_EJTstlWjrGOPFwfX_0

	nop

	:l_cSUZpaUOhFZyhCdT_5
	goto/32 :EJTcooosbAcetXvg
	:OphaCiXuiUNJrwgr
	:PQwYUvdUTeAbUaia

	goto/32 :l_cBwYmXrGzvoFuaOv_6

	nop

	:l_NFloHcSGltOvkLxS_7
    iget v0, p0, Lkotlin/text/Regex$special$$inlined$fromInt$1;->$value:I

	goto/32 :l_FBCLmcqQjsIZYvnG_8

	nop

	:l_wErzEWqpvYXLoVFw_16
    const/4 v0, 0x1

	goto/32 :l_jNlaryFWHktBdKiT_17

	nop

	:l_yoBoaPhVOTTLdtXN_21
	goto/32 :before_first_instruction

	:EJTcooosbAcetXvg
	goto/32 :l_WhMSpAfTMXrOmCPt_22

	nop

	:l_WhMSpAfTMXrOmCPt_22
	goto/32 :PQwYUvdUTeAbUaia
	:l_vDHhHKyHZpdGEDkO_10
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getMask()I

    move-result v1

	goto/32 :l_zZTWwyWQcFyudelA_11

	nop

	:l_iwFeUBGuStsiYPUi_14
    invoke-interface {v1}, Lkotlin/text/FlagEnum;->getValue()I

    move-result v1

	goto/32 :l_kXhHpkdgoKaCRZZp_15

	nop

	:l_VSnsfebbFNFfsccQ_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_FYusJlMRobAgczYR_20

	nop

	:l_LgTXOeoOgRRxXLZx_4
	if-lez v0, :gl_XFRDAkHFzaKOiQrM

	goto/32 :OphaCiXuiUNJrwgr

	:gl_XFRDAkHFzaKOiQrM	goto/32 :l_cSUZpaUOhFZyhCdT_5

	nop

	:l_EJTstlWjrGOPFwfX_0
	const v0, 23
	goto/32 :l_eGbnXuFuGllkXJLj_1

	nop

	:l_WSQtfWeksqJxcsIz_12
    move-object v1, p1

	goto/32 :l_ovoKYYMCKvzXNJPF_13

	nop

	:l_IfoUiAFkDscYIIKi_9
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_vDHhHKyHZpdGEDkO_10

	nop

	:l_zZTWwyWQcFyudelA_11
    and-int/2addr v0, v1

	goto/32 :l_WSQtfWeksqJxcsIz_12

	nop

	:l_cBwYmXrGzvoFuaOv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "it"    # Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/text/RegexOption;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 23
	goto/32 :l_NFloHcSGltOvkLxS_7

	nop

	:l_YMqumzaKKNEvXwAY_18
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_VSnsfebbFNFfsccQ_19

	nop

	:l_jNlaryFWHktBdKiT_17
    goto :goto_0

    :cond_0
	goto/32 :l_YMqumzaKKNEvXwAY_18

	nop

	:l_rHzgkxXACeNiBNek_2
	add-int v0, v0, v1
	goto/32 :l_fHFPYsGNfFpKpelr_3

	nop

	:l_fHFPYsGNfFpKpelr_3
	rem-int v0, v0, v1
	goto/32 :l_LgTXOeoOgRRxXLZx_4

	nop

	:l_FYusJlMRobAgczYR_20
    return-object v0

	:after_last_instruction

	goto/32 :l_yoBoaPhVOTTLdtXN_21

	nop

	:l_FBCLmcqQjsIZYvnG_8
    move-object v1, p1

	goto/32 :l_IfoUiAFkDscYIIKi_9

	nop

	:l_ovoKYYMCKvzXNJPF_13
    check-cast v1, Lkotlin/text/FlagEnum;

	goto/32 :l_iwFeUBGuStsiYPUi_14

	nop

	:l_eGbnXuFuGllkXJLj_1
	const v1, 15
	goto/32 :l_rHzgkxXACeNiBNek_2

	nop

	:l_kXhHpkdgoKaCRZZp_15
	if-eq v0, v1, :gl_arkNgCPWgGjZuofn

	goto/32 :cond_0

	:gl_arkNgCPWgGjZuofn
	goto/32 :l_wErzEWqpvYXLoVFw_16

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_akIpSLrPSBWreNyG_0

	nop

	:l_zQtKWgsXLtBVWSaZ_2
    check-cast v0, Ljava/lang/Enum;

	goto/32 :l_tDeXDfPoJWGlneqI_3

	nop

	:l_akIpSLrPSBWreNyG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 23
	goto/32 :l_XLdFFovZAjzbuIIs_1

	nop

	:l_PcUwbKESpiIQxNdY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_TQitLpJbvQZdMdWC_5

	nop

	:l_TQitLpJbvQZdMdWC_5
	goto/32 :before_first_instruction

	:l_tDeXDfPoJWGlneqI_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$special$$inlined$fromInt$1;->invoke(Ljava/lang/Enum;)Ljava/lang/Boolean;

    move-result-object v0

	goto/32 :l_PcUwbKESpiIQxNdY_4

	nop

	:l_XLdFFovZAjzbuIIs_1
    move-object v0, p1

	goto/32 :l_zQtKWgsXLtBVWSaZ_2

	nop

.end method
