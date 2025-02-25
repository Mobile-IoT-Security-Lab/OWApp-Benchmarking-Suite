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

	goto/32 :l_sVBsXTKEKgomTWBJ_0

	nop

	:l_aAsASiaMJlqProwd_4
    return-void

	:after_last_instruction

	goto/32 :l_yJYjRKPHPMeeOJRb_5

	nop

	:l_sVBsXTKEKgomTWBJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vbgWjNhLwqQbOxgf_1

	nop

	:l_PIZdkXrSgBUuttRp_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_RXXtCQWoyKrCfSDE_3

	nop

	:l_yJYjRKPHPMeeOJRb_5
	goto/32 :before_first_instruction

	:l_RXXtCQWoyKrCfSDE_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_aAsASiaMJlqProwd_4

	nop

	:l_vbgWjNhLwqQbOxgf_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_PIZdkXrSgBUuttRp_2

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_HfNhDAEdManEfRwd_0

	nop

	:l_BsiUIZFKNAIzQrGI_2
	add-int v0, v0, v1
	goto/32 :l_QpPqVvcuUiFcRUCS_3

	nop

	:l_WCOwnEhrYAHiQJos_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gubjForqILUdNgFp_7

	nop

	:l_OKPaBfUqkjoSeIDk_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_GIBVpXKBntCVouFN_14

	nop

	:l_pLgCwpAPCznquEtZ_16
	goto/32 :jQEZTHwXXQwwaJAs
	:l_GIBVpXKBntCVouFN_14
    return-void

	:after_last_instruction

	goto/32 :l_cKFiGBPtsKqOhRji_15

	nop

	:l_RgBjNpLYTvFphDkw_4
	if-lez v0, :gl_TILjzveXmgmJmVgQ

	goto/32 :tnSLQfFraQYHDcLA

	:gl_TILjzveXmgmJmVgQ	goto/32 :l_ULJOJwVEpOuItVDf_5

	nop

	:l_HfNhDAEdManEfRwd_0
	const v0, 8
	goto/32 :l_azATefWCrfabXjBv_1

	nop

	:l_eZfkkKhgcqAsODHw_9
    const/4 v5, 0x0

	goto/32 :l_vApZcZxQqXxniiym_10

	nop

	:l_cKFiGBPtsKqOhRji_15
	goto/32 :before_first_instruction

	:gpTzwCaiKhSSMDZP
	goto/32 :l_pLgCwpAPCznquEtZ_16

	nop

	:l_ICnvobWuOOTRRCBi_11
    const-string v3, "next"

	goto/32 :l_thJzhzwiWXzpPmgS_12

	nop

	:l_QpPqVvcuUiFcRUCS_3
	rem-int v0, v0, v1
	goto/32 :l_RgBjNpLYTvFphDkw_4

	nop

	:l_azATefWCrfabXjBv_1
	const v1, 21
	goto/32 :l_BsiUIZFKNAIzQrGI_2

	nop

	:l_tbdzjVjdHSCiLMyi_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_eZfkkKhgcqAsODHw_9

	nop

	:l_thJzhzwiWXzpPmgS_12
    move-object v0, p0

	goto/32 :l_OKPaBfUqkjoSeIDk_13

	nop

	:l_vApZcZxQqXxniiym_10
    const/4 v1, 0x1

	goto/32 :l_ICnvobWuOOTRRCBi_11

	nop

	:l_ULJOJwVEpOuItVDf_5
	goto/32 :gpTzwCaiKhSSMDZP
	:tnSLQfFraQYHDcLA
	:jQEZTHwXXQwwaJAs

	goto/32 :l_WCOwnEhrYAHiQJos_6

	nop

	:l_gubjForqILUdNgFp_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_tbdzjVjdHSCiLMyi_8

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_nPYuiPtVmSsjzAVP_0

	nop

	:l_zTsrZwOENWDYwDbv_5
	goto/32 :before_first_instruction

	:l_lMfqSdSGjbyTJAvp_4
    return-object v0

	:after_last_instruction

	goto/32 :l_zTsrZwOENWDYwDbv_5

	nop

	:l_SXODQdPhRUbOqbcE_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_lMfqSdSGjbyTJAvp_4

	nop

	:l_EJJEyoZefBokXtBE_1
    move-object v0, p1

	goto/32 :l_NzzrtBhLwZDafBVg_2

	nop

	:l_nPYuiPtVmSsjzAVP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_EJJEyoZefBokXtBE_1

	nop

	:l_NzzrtBhLwZDafBVg_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_SXODQdPhRUbOqbcE_3

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_OahVlVWOShsmNmhI_0

	nop

	:l_FBDaGdmoxDYlfMZJ_1
    const-string v0, "p0"

	goto/32 :l_nLfEQNVHjKnudaJR_2

	nop

	:l_OahVlVWOShsmNmhI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_FBDaGdmoxDYlfMZJ_1

	nop

	:l_PRcAuEYeMJfvNttf_5
	goto/32 :before_first_instruction

	:l_iHwVRgSBmYQEZZYx_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_PRTWhyNPUjMPPtIG_4

	nop

	:l_PRTWhyNPUjMPPtIG_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PRcAuEYeMJfvNttf_5

	nop

	:l_nLfEQNVHjKnudaJR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_iHwVRgSBmYQEZZYx_3

	nop

.end method
