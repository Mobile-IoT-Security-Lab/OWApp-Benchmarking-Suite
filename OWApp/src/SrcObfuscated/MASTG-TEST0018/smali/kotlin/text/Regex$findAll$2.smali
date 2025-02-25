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

	goto/32 :l_skAGcewpfGVofrid_0

	nop

	:l_VcsKMagqJVKMEkNo_3
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

	goto/32 :l_zQzsreuMdZfjQbXY_4

	nop

	:l_zQzsreuMdZfjQbXY_4
    return-void

	:after_last_instruction

	goto/32 :l_RdFFVOZGlDPkgAVH_5

	nop

	:l_skAGcewpfGVofrid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KorWhtVXGbXpaelD_1

	nop

	:l_KorWhtVXGbXpaelD_1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

	goto/32 :l_jppvcqkVeLCPNmyI_2

	nop

	:l_jppvcqkVeLCPNmyI_2
    invoke-direct {v0}, Lkotlin/text/Regex$findAll$2;-><init>()V

	goto/32 :l_VcsKMagqJVKMEkNo_3

	nop

	:l_RdFFVOZGlDPkgAVH_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_kOMIIpXbzbIfIVXs_0

	nop

	:l_dZYSUlqoFiHuPfOQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FvFcIUJMTgjqSaZW_7

	nop

	:l_gHQWxdCZnpJxNelI_16
	goto/32 :nTebgaBzBaufTpLT
	:l_dXhBLAIakRCodzpc_8
    const-string v4, "next()Lkotlin/text/MatchResult;"

	goto/32 :l_cHAUYIQtkDMuViDd_9

	nop

	:l_rsiMqgzZuduWVDwP_2
	add-int v0, v0, v1
	goto/32 :l_FPUONfKOqfURhHwS_3

	nop

	:l_kOMIIpXbzbIfIVXs_0
	const v0, 13
	goto/32 :l_EuvPTbeDibXidiGH_1

	nop

	:l_ZKXOBJRVtLEDvqQh_5
	goto/32 :HOzOYEaxCBlpmIBo
	:DLhgQAHQBmRhDBcz
	:nTebgaBzBaufTpLT

	goto/32 :l_dZYSUlqoFiHuPfOQ_6

	nop

	:l_EuvPTbeDibXidiGH_1
	const v1, 9
	goto/32 :l_rsiMqgzZuduWVDwP_2

	nop

	:l_FPUONfKOqfURhHwS_3
	rem-int v0, v0, v1
	goto/32 :l_IDWttTsDyXKxZQAi_4

	nop

	:l_zfNUQqehXhKabFOk_11
    const-string v3, "next"

	goto/32 :l_eamKZjCzcbVrMqQY_12

	nop

	:l_IDWttTsDyXKxZQAi_4
	if-lez v0, :gl_CfoCHyJjtiTYsFkw

	goto/32 :DLhgQAHQBmRhDBcz

	:gl_CfoCHyJjtiTYsFkw	goto/32 :l_ZKXOBJRVtLEDvqQh_5

	nop

	:l_FvFcIUJMTgjqSaZW_7
    const-class v2, Lkotlin/text/MatchResult;

	goto/32 :l_dXhBLAIakRCodzpc_8

	nop

	:l_kGLPdNyPjTvTDTJo_10
    const/4 v1, 0x1

	goto/32 :l_zfNUQqehXhKabFOk_11

	nop

	:l_iTFUxTuAztlpuomP_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_novcnffwXEPORfir_14

	nop

	:l_cHAUYIQtkDMuViDd_9
    const/4 v5, 0x0

	goto/32 :l_kGLPdNyPjTvTDTJo_10

	nop

	:l_novcnffwXEPORfir_14
    return-void

	:after_last_instruction

	goto/32 :l_jIQWUDRbYLMPxuNi_15

	nop

	:l_jIQWUDRbYLMPxuNi_15
	goto/32 :before_first_instruction

	:HOzOYEaxCBlpmIBo
	goto/32 :l_gHQWxdCZnpJxNelI_16

	nop

	:l_eamKZjCzcbVrMqQY_12
    move-object v0, p0

	goto/32 :l_iTFUxTuAztlpuomP_13

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_JxLebIUflqsLTuVk_0

	nop

	:l_JxLebIUflqsLTuVk_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 136
	goto/32 :l_xiNsmwavlSYaFSNb_1

	nop

	:l_kbNostUEukgGUmNh_4
    return-object v0

	:after_last_instruction

	goto/32 :l_hvBOVeZmFEODZzhI_5

	nop

	:l_hvBOVeZmFEODZzhI_5
	goto/32 :before_first_instruction

	:l_xiNsmwavlSYaFSNb_1
    move-object v0, p1

	goto/32 :l_LAqbKKTlAUDplTmn_2

	nop

	:l_TLHRvZoJXaYffLVs_3
    invoke-virtual {p0, v0}, Lkotlin/text/Regex$findAll$2;->invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_kbNostUEukgGUmNh_4

	nop

	:l_LAqbKKTlAUDplTmn_2
    check-cast v0, Lkotlin/text/MatchResult;

	goto/32 :l_TLHRvZoJXaYffLVs_3

	nop

.end method

.method public final invoke(Lkotlin/text/MatchResult;)Lkotlin/text/MatchResult;
    .locals 1

	goto/32 :l_nGLltPslVtbxEGMr_0

	nop

	:l_GXqtqGKkVAtXZkrO_3
    invoke-interface {p1}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

	goto/32 :l_TgWfssoeIIUQTngo_4

	nop

	:l_gWQYRUvYCOUKzlGT_1
    const-string v0, "p0"

	goto/32 :l_BmBXsXgNTaqXVFcV_2

	nop

	:l_BmBXsXgNTaqXVFcV_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
	goto/32 :l_GXqtqGKkVAtXZkrO_3

	nop

	:l_PimWSoCZCamIRjHF_5
	goto/32 :before_first_instruction

	:l_nGLltPslVtbxEGMr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/text/MatchResult;

	goto/32 :l_gWQYRUvYCOUKzlGT_1

	nop

	:l_TgWfssoeIIUQTngo_4
    return-object v0

	:after_last_instruction

	goto/32 :l_PimWSoCZCamIRjHF_5

	nop

.end method
