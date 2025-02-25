.class final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/Regex;->findAll(Ljava/lang/CharSequence;I)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_gscYtSrGLWbqyRAJ_0

	nop

	:l_UOnmLhamQTojVeaP_5
	goto/32 :before_first_instruction

	:l_FQoDEaxujwRDxmDW_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_sWGZkBhPDERzBino_3

	nop

	:l_gscYtSrGLWbqyRAJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iwmhSDctBNHaYmIr_1

	nop

	:l_sWGZkBhPDERzBino_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_TDrOOeLblWqtcIbW_4

	nop

	:l_TDrOOeLblWqtcIbW_4
    return-void

	:after_last_instruction

	goto/32 :l_UOnmLhamQTojVeaP_5

	nop

	:l_iwmhSDctBNHaYmIr_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_FQoDEaxujwRDxmDW_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_xUnRFFMuyebOCIun_0

	nop

	:l_ReYowWqqIQqGVRCc_12
    move-object v0, p0

	goto/32 :l_jJAZyXmBiicLKmRB_13

	nop

	:l_HQQnIvKWfWjJRCou_2
	add-int v0, v0, v1
	goto/32 :l_tQMGBssJYBAitAyI_3

	nop

	:l_wLFKwrDUXFvQMbCr_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_qONHlHUfWiFlRoFo_8

	nop

	:l_GzwVeFPaSarGLMja_1
	const v1, 25
	goto/32 :l_HQQnIvKWfWjJRCou_2

	nop

	:l_UiMJrQMkoycbjbIi_4
	if-lez v0, :gl_ZsICavIyjsEsZdtc

	goto/32 :GxeEABBObZEGhiUJ

	:gl_ZsICavIyjsEsZdtc	goto/32 :l_HMGlPpwBeiCNmxAn_5

	nop

	:l_XJasNXdLjikNygmo_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wLFKwrDUXFvQMbCr_7

	nop

	:l_HMGlPpwBeiCNmxAn_5
	goto/32 :XDaZXiolVxpxxqLC
	:GxeEABBObZEGhiUJ
	:TqXQwjIvlADYpBsx

	goto/32 :l_XJasNXdLjikNygmo_6

	nop

	:l_TRvXFwwiuwWcFfOx_10
    const/4 v1, 0x1

	goto/32 :l_ogOnBVLGDcSAzIET_11

	nop

	:l_viJALhowLRIOKhBD_9
    const/4 v5, 0x0

	goto/32 :l_TRvXFwwiuwWcFfOx_10

	nop

	:l_tQMGBssJYBAitAyI_3
	rem-int v0, v0, v1
	goto/32 :l_UiMJrQMkoycbjbIi_4

	nop

	:l_jJAZyXmBiicLKmRB_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_eZUZjBwweeAKRdjM_14

	nop

	:l_xUnRFFMuyebOCIun_0
	const v0, 4
	goto/32 :l_GzwVeFPaSarGLMja_1

	nop

	:l_ogOnBVLGDcSAzIET_11
    const-string v3, "next"

	goto/32 :l_ReYowWqqIQqGVRCc_12

	nop

	:l_SNsCkrsWScLtSdec_15
	goto/32 :before_first_instruction

	:XDaZXiolVxpxxqLC
	goto/32 :l_fNugKNTBedzYQJWa_16

	nop

	:l_qONHlHUfWiFlRoFo_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_viJALhowLRIOKhBD_9

	nop

	:l_fNugKNTBedzYQJWa_16
	goto/32 :TqXQwjIvlADYpBsx
	:l_eZUZjBwweeAKRdjM_14
    return-void

	:after_last_instruction

	goto/32 :l_SNsCkrsWScLtSdec_15

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JWxdvahgbTFhJDmN_0

	nop

	:l_zrUefebtZMMjWSmJ_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_UTVZSdbmUdbyWELT_3

	nop

	:l_JWxdvahgbTFhJDmN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_alerstpbnhLJCXjl_1

	nop

	:l_ASqjbnISSSkScPvo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_MXtSEZmeiaexIAbf_5

	nop

	:l_MXtSEZmeiaexIAbf_5
	goto/32 :before_first_instruction

	:l_alerstpbnhLJCXjl_1
    move-object v0, p1

	goto/32 :l_zrUefebtZMMjWSmJ_2

	nop

	:l_UTVZSdbmUdbyWELT_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_ASqjbnISSSkScPvo_4

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_dpFeWTwgIFdZvCpj_0

	nop

	:l_dpFeWTwgIFdZvCpj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_HkVUksRGwJTQUMYI_1

	nop

	:l_OukHmsoXGvApQEQR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_DYOkYZvJHLKQprib_3

	nop

	:l_esTTtlruLsBHjxIy_4
    return-object v0

	:after_last_instruction

	goto/32 :l_yLadwniiBkPtIUdu_5

	nop

	:l_DYOkYZvJHLKQprib_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_esTTtlruLsBHjxIy_4

	nop

	:l_yLadwniiBkPtIUdu_5
	goto/32 :before_first_instruction

	:l_HkVUksRGwJTQUMYI_1
    const-string v0, "p0"

	goto/32 :l_OukHmsoXGvApQEQR_2

	nop

.end method
