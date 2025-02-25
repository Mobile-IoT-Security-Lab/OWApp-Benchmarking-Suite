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

	goto/32 :l_RmNaWvLGcvfTNMTo_0

	nop

	:l_SuVehvaHinANvIKe_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_OaJtHSNLtanfxhmQ_2

	nop

	:l_vMOiePREvEeoydVM_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_QZstquYZhhKrUqVa_4

	nop

	:l_LRAvONCOoCKUDetj_6
    return-void

	:after_last_instruction

	goto/32 :l_hnkwRbihAfejywKS_7

	nop

	:l_OaJtHSNLtanfxhmQ_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_vMOiePREvEeoydVM_3

	nop

	:l_QZstquYZhhKrUqVa_4
    const/4 v0, 0x2

	goto/32 :l_bXURMMlxJlMMTZuX_5

	nop

	:l_RmNaWvLGcvfTNMTo_0
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

	goto/32 :l_SuVehvaHinANvIKe_1

	nop

	:l_hnkwRbihAfejywKS_7
	goto/32 :before_first_instruction

	:l_bXURMMlxJlMMTZuX_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LRAvONCOoCKUDetj_6

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_pGXxrDjLHJLbkLWm_0

	nop

	:l_VpoLMmSdSqORQAXu_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_mCGQRBaLtMjqzuuE_12

	nop

	:l_UtrxBMfEzghCoRHI_13
	goto/32 :before_first_instruction

	:FgCqlcPROHsyLJXd
	goto/32 :l_NQcgfTsGuoOxmePq_14

	nop

	:l_mCGQRBaLtMjqzuuE_12
    return-object v0

	:after_last_instruction

	goto/32 :l_UtrxBMfEzghCoRHI_13

	nop

	:l_cpodVFpAxXJHtAJW_1
	const v1, 17
	goto/32 :l_NpbKqiRXgZVJNOLm_2

	nop

	:l_YTBxnwEWukqQoQUO_9
    move-object v1, p2

	goto/32 :l_ZhymMEKifwOgicCS_10

	nop

	:l_vDsJImUWSaxgQcrD_4
	if-lez v0, :gl_ShOGyZkFjBZKzhrr

	goto/32 :QLmuaXagvBamMDfe

	:gl_ShOGyZkFjBZKzhrr	goto/32 :l_xHBBmpLKDCMqDoKI_5

	nop

	:l_KZuHcrBXajNIPHLm_3
	rem-int v0, v0, v1
	goto/32 :l_vDsJImUWSaxgQcrD_4

	nop

	:l_xHBBmpLKDCMqDoKI_5
	goto/32 :FgCqlcPROHsyLJXd
	:QLmuaXagvBamMDfe
	:csuyHCXZXMNalvJK

	goto/32 :l_IIlqLjuwEepSZjEB_6

	nop

	:l_DtslrqnmKkYhkufn_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_YTBxnwEWukqQoQUO_9

	nop

	:l_NpbKqiRXgZVJNOLm_2
	add-int v0, v0, v1
	goto/32 :l_KZuHcrBXajNIPHLm_3

	nop

	:l_NQcgfTsGuoOxmePq_14
	goto/32 :csuyHCXZXMNalvJK
	:l_pGXxrDjLHJLbkLWm_0
	const v0, 8
	goto/32 :l_cpodVFpAxXJHtAJW_1

	nop

	:l_YKWWZcZcBZRbFChP_7
    move-object v0, p1

	goto/32 :l_DtslrqnmKkYhkufn_8

	nop

	:l_IIlqLjuwEepSZjEB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_YKWWZcZcBZRbFChP_7

	nop

	:l_ZhymMEKifwOgicCS_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_VpoLMmSdSqORQAXu_11

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_lvTifLRSOTjzCoUP_0

	nop

	:l_PyXRLGbOKODlwSLr_18
    return-object v0

	:after_last_instruction

	goto/32 :l_wwiskhjnDBmviEgI_19

	nop

	:l_hzemXatrHKszzJGd_1
	const v1, 21
	goto/32 :l_ereqDOhykErFAPql_2

	nop

	:l_UHIgGySsKhIeWrdP_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_ohrITDncsJxqjyQW_9

	nop

	:l_qYmABHqXgaMpkqyW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_RLGaBPMoziNrhguW_7

	nop

	:l_yuPFZTQcTioMtdvQ_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_PyXRLGbOKODlwSLr_18

	nop

	:l_lvTifLRSOTjzCoUP_0
	const v0, 8
	goto/32 :l_hzemXatrHKszzJGd_1

	nop

	:l_ereqDOhykErFAPql_2
	add-int v0, v0, v1
	goto/32 :l_wMLrykDUTTVaoKWz_3

	nop

	:l_FANnNNAOSqpYGLJp_5
	goto/32 :GUMydXBnzhjKLGVd
	:mTDyuhdiNjJpFOeQ
	:oQoigVXZQgBMQKVv

	goto/32 :l_qYmABHqXgaMpkqyW_6

	nop

	:l_ohrITDncsJxqjyQW_9
	if-eqz p2, :gl_fscOzSEdgVntKFNr

	goto/32 :cond_0

	:gl_fscOzSEdgVntKFNr
    .line 205
	goto/32 :l_gcXxZfMpXGSSLnlS_10

	nop

	:l_jVnsSPliTPBocgad_15
    move-object v3, p2

	goto/32 :l_SfCKliygGRwZamep_16

	nop

	:l_XrVwiNSFGuWmcHrp_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_jVnsSPliTPBocgad_15

	nop

	:l_cRAoHIKCrHOaCaLH_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_mUTUqvixQhIQSaPe_13

	nop

	:l_RLGaBPMoziNrhguW_7
    const-string v0, "directory"

	goto/32 :l_UHIgGySsKhIeWrdP_8

	nop

	:l_wwiskhjnDBmviEgI_19
	goto/32 :before_first_instruction

	:GUMydXBnzhjKLGVd
	goto/32 :l_BbmuBsrSiYfMpGHp_20

	nop

	:l_BbmuBsrSiYfMpGHp_20
	goto/32 :oQoigVXZQgBMQKVv
	:l_wMLrykDUTTVaoKWz_3
	rem-int v0, v0, v1
	goto/32 :l_FlfEgJebXVzHqMEH_4

	nop

	:l_FlfEgJebXVzHqMEH_4
	if-lez v0, :gl_cIBAGPOwkDaYcGTF

	goto/32 :mTDyuhdiNjJpFOeQ

	:gl_cIBAGPOwkDaYcGTF	goto/32 :l_FANnNNAOSqpYGLJp_5

	nop

	:l_SfCKliygGRwZamep_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_yuPFZTQcTioMtdvQ_17

	nop

	:l_ZBjoxahGdRSeWUJA_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_cRAoHIKCrHOaCaLH_12

	nop

	:l_mUTUqvixQhIQSaPe_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_XrVwiNSFGuWmcHrp_14

	nop

	:l_gcXxZfMpXGSSLnlS_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_ZBjoxahGdRSeWUJA_11

	nop

.end method
