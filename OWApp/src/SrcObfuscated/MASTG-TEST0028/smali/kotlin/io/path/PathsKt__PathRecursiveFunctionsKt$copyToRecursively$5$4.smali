.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/file/FileVisitResult;",
        "directory",
        "Ljava/nio/file/Path;",
        "exception",
        "Ljava/io/IOException;",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_eiCzYJWIAFJhbqme_0

	nop

	:l_eiCzYJWIAFJhbqme_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_JcoNTFMfWxXgZDng_1

	nop

	:l_teHvozmAHgDmgCHb_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_fHblAwQgOHGcAiWU_6

	nop

	:l_JcoNTFMfWxXgZDng_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OyyRMAJDhwgkxyBE_2

	nop

	:l_OyyRMAJDhwgkxyBE_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_jWGoJtuAqrQezuYi_3

	nop

	:l_AzzHeZjUKasmtmWf_7
	goto/32 :before_first_instruction

	:l_fHblAwQgOHGcAiWU_6
    return-void

	:after_last_instruction

	goto/32 :l_AzzHeZjUKasmtmWf_7

	nop

	:l_jWGoJtuAqrQezuYi_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_nnxqUuKbBxowwJUe_4

	nop

	:l_nnxqUuKbBxowwJUe_4
    const/4 v0, 0x2

	goto/32 :l_teHvozmAHgDmgCHb_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZXqzMhwcFUnVFVSd_0

	nop

	:l_aJnflSmqCuWQsTun_12
    return-object v0

	:after_last_instruction

	goto/32 :l_STFwjCJQWPTyvchi_13

	nop

	:l_vkYmLvcaEHqmlaHY_7
    move-object v0, p1

	goto/32 :l_pzIkdjFssmiHxVRG_8

	nop

	:l_ZXqzMhwcFUnVFVSd_0
	const v0, 16
	goto/32 :l_SBuJtHdpgEKUmnwO_1

	nop

	:l_SBuJtHdpgEKUmnwO_1
	const v1, 3
	goto/32 :l_waUDKSxvLQgeGzuc_2

	nop

	:l_STFwjCJQWPTyvchi_13
	goto/32 :before_first_instruction

	:rblcDKQmewNqYOAY
	goto/32 :l_DJWTVWGUTlQMTDNo_14

	nop

	:l_DJWTVWGUTlQMTDNo_14
	goto/32 :rhsWmXQNFKoptvqE
	:l_nWpXamQzBYAQWzpV_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_aJnflSmqCuWQsTun_12

	nop

	:l_FDsfbUxfhrIQXCyn_4
	if-lez v0, :gl_qVgxbvwuycbfpqsw

	goto/32 :yjciouGkCtQLVDLN

	:gl_qVgxbvwuycbfpqsw	goto/32 :l_OTnxbNjZjPymuNct_5

	nop

	:l_pzIkdjFssmiHxVRG_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_iltdIlwSEFxClNEr_9

	nop

	:l_iltdIlwSEFxClNEr_9
    move-object v1, p2

	goto/32 :l_VhQamBLsrvFanYTh_10

	nop

	:l_VhQamBLsrvFanYTh_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_nWpXamQzBYAQWzpV_11

	nop

	:l_oycECbkJuYjbltEt_3
	rem-int v0, v0, v1
	goto/32 :l_FDsfbUxfhrIQXCyn_4

	nop

	:l_OTnxbNjZjPymuNct_5
	goto/32 :rblcDKQmewNqYOAY
	:yjciouGkCtQLVDLN
	:rhsWmXQNFKoptvqE

	goto/32 :l_GjIDPYEreDMSVkDV_6

	nop

	:l_waUDKSxvLQgeGzuc_2
	add-int v0, v0, v1
	goto/32 :l_oycECbkJuYjbltEt_3

	nop

	:l_GjIDPYEreDMSVkDV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_vkYmLvcaEHqmlaHY_7

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_WYFAcJntvQcZvvML_0

	nop

	:l_mWGYGdIBQflbrQQt_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_gxximJsNVMxAPgAD_12

	nop

	:l_PhKbhfYIDVlipDOi_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_mWGYGdIBQflbrQQt_11

	nop

	:l_WYFAcJntvQcZvvML_0
	const v0, 18
	goto/32 :l_QwEdHbTTuMzIFRae_1

	nop

	:l_KvSCtyMXYZSspvlX_15
    move-object v3, p2

	goto/32 :l_gIDcfbFDwLHLUtLq_16

	nop

	:l_JXbPPuOZwijmptuV_20
	goto/32 :FXCoaeVAwyfynnPa
	:l_gxximJsNVMxAPgAD_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_VzGcQhDsQYDILoaP_13

	nop

	:l_ThkWAWtfWWRZqWLM_3
	rem-int v0, v0, v1
	goto/32 :l_RehzmwmLCVoJjmLw_4

	nop

	:l_NwzFNnhSXiWykmKN_9
	if-eqz p2, :gl_hzTafOccdbVXcgRG

	goto/32 :cond_0

	:gl_hzTafOccdbVXcgRG
    .line 205
	goto/32 :l_PhKbhfYIDVlipDOi_10

	nop

	:l_zQsWjPelVgqiHwni_19
	goto/32 :before_first_instruction

	:lXYsBWgcRLywwqad
	goto/32 :l_JXbPPuOZwijmptuV_20

	nop

	:l_SFFkNEYAbYNEQMbB_2
	add-int v0, v0, v1
	goto/32 :l_ThkWAWtfWWRZqWLM_3

	nop

	:l_RehzmwmLCVoJjmLw_4
	if-lez v0, :gl_LdPPAhfyiaWRXBJA

	goto/32 :XqctWSfKYphJeDAM

	:gl_LdPPAhfyiaWRXBJA	goto/32 :l_ZwMaECXWbNnfRUqG_5

	nop

	:l_FYqrHuDaHvRhoRGB_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_KvSCtyMXYZSspvlX_15

	nop

	:l_buzgkrfvVaamHMVU_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zQsWjPelVgqiHwni_19

	nop

	:l_tjpVyxjEKVKLhRuE_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_NwzFNnhSXiWykmKN_9

	nop

	:l_RCbsYcksSkSCzMRf_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_ZAMfDeQsCvysnCah_7

	nop

	:l_ZAMfDeQsCvysnCah_7
    const-string v0, "directory"

	goto/32 :l_tjpVyxjEKVKLhRuE_8

	nop

	:l_sPmCappikDonmIHI_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_buzgkrfvVaamHMVU_18

	nop

	:l_gIDcfbFDwLHLUtLq_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_sPmCappikDonmIHI_17

	nop

	:l_ZwMaECXWbNnfRUqG_5
	goto/32 :lXYsBWgcRLywwqad
	:XqctWSfKYphJeDAM
	:FXCoaeVAwyfynnPa

	goto/32 :l_RCbsYcksSkSCzMRf_6

	nop

	:l_QwEdHbTTuMzIFRae_1
	const v1, 30
	goto/32 :l_SFFkNEYAbYNEQMbB_2

	nop

	:l_VzGcQhDsQYDILoaP_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_FYqrHuDaHvRhoRGB_14

	nop

.end method
