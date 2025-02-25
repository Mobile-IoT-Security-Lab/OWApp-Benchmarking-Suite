.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/io/File;",
        "Ljava/io/IOException;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "f",
        "Ljava/io/File;",
        "e",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/io/File;",
            "Ljava/io/IOException;",
            "Lkotlin/io/OnErrorAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_LviVvBNqgCcjIaop_0

	nop

	:l_YNpBQLYCBZFDoXgf_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SIyGmWqdoevXaTpf_2

	nop

	:l_LviVvBNqgCcjIaop_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lkotlin/io/OnErrorAction;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_YNpBQLYCBZFDoXgf_1

	nop

	:l_uVlRQurjUmvUhThn_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_DptcBoAPxalsBQFw_4

	nop

	:l_SIyGmWqdoevXaTpf_2
    const/4 v0, 0x2

	goto/32 :l_uVlRQurjUmvUhThn_3

	nop

	:l_DptcBoAPxalsBQFw_4
    return-void

	:after_last_instruction

	goto/32 :l_zeTudLhFgldlOOLp_5

	nop

	:l_zeTudLhFgldlOOLp_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_jtUCWJSENbsyKefu_0

	nop

	:l_JcqpSHlmiTbasYyP_4
	if-lez v0, :gl_OguajTUfoYDkPQRA

	goto/32 :qLDDhVYSrZOjqFZf

	:gl_OguajTUfoYDkPQRA	goto/32 :l_LLivFNHOvTAuUFQU_5

	nop

	:l_moPYteaKjCjdBBtJ_14
	goto/32 :before_first_instruction

	:xFfoAqzVRrFLaOWD
	goto/32 :l_hdqvRhYJstHQscBv_15

	nop

	:l_LLivFNHOvTAuUFQU_5
	goto/32 :xFfoAqzVRrFLaOWD
	:qLDDhVYSrZOjqFZf
	:YKOQzcjgRACKbMAg

	goto/32 :l_tUBscnYTVOJyrmti_6

	nop

	:l_OpJskYCEICfkjQXw_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tpGApodVpWAUwisE_13

	nop

	:l_tUBscnYTVOJyrmti_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_vqNrtzGDkISWmOdb_7

	nop

	:l_GojUtaYEYrjBhKkJ_1
	const v1, 26
	goto/32 :l_JmMoynNXhybUQUDI_2

	nop

	:l_vqNrtzGDkISWmOdb_7
    move-object v0, p1

	goto/32 :l_lkysLMRcVbqoJyBJ_8

	nop

	:l_usvyTeLGgatOVxcC_3
	rem-int v0, v0, v1
	goto/32 :l_JcqpSHlmiTbasYyP_4

	nop

	:l_jtUCWJSENbsyKefu_0
	const v0, 4
	goto/32 :l_GojUtaYEYrjBhKkJ_1

	nop

	:l_hdqvRhYJstHQscBv_15
	goto/32 :YKOQzcjgRACKbMAg
	:l_lkysLMRcVbqoJyBJ_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_DslyFoCPmWMYxnVa_9

	nop

	:l_tpGApodVpWAUwisE_13
    return-object v0

	:after_last_instruction

	goto/32 :l_moPYteaKjCjdBBtJ_14

	nop

	:l_wXWGRyHrzsotlTrP_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_yimVpKmWRuWouGpA_11

	nop

	:l_yimVpKmWRuWouGpA_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_OpJskYCEICfkjQXw_12

	nop

	:l_JmMoynNXhybUQUDI_2
	add-int v0, v0, v1
	goto/32 :l_usvyTeLGgatOVxcC_3

	nop

	:l_DslyFoCPmWMYxnVa_9
    move-object v1, p2

	goto/32 :l_wXWGRyHrzsotlTrP_10

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_hHHvUrbHJrvZzukg_0

	nop

	:l_hHHvUrbHJrvZzukg_0
	const v0, 2
	goto/32 :l_LriBMjvmpZUUZPhB_1

	nop

	:l_EQCXdKULjBbGTCbp_4
	if-lez v0, :gl_hvSNqVpMWCaxKdyX

	goto/32 :iUhHbwuuwDBmqeti

	:gl_hvSNqVpMWCaxKdyX	goto/32 :l_ybhRkheunyxBzeMQ_5

	nop

	:l_NBBsTUICfwjjeuWd_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_MTJhLRpxcJYesKVO_11

	nop

	:l_jzYfhxnQxsjdqMJI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_oAkORSnkcvQQrmSd_7

	nop

	:l_cZCtyhZKEXjfXpiA_9
    const-string v0, "e"

	goto/32 :l_NBBsTUICfwjjeuWd_10

	nop

	:l_VjKyVEmySUeTOwUF_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_XbCpDqJLUyXJlTjG_17

	nop

	:l_NYfhiSmfyVTkfHLI_18
    throw v0

	:after_last_instruction

	goto/32 :l_mEpOXWqfvVyrMBVb_19

	nop

	:l_KtkauLkKHkfSPEwY_15
    return-void

    :cond_0
	goto/32 :l_VjKyVEmySUeTOwUF_16

	nop

	:l_oAkORSnkcvQQrmSd_7
    const-string v0, "f"

	goto/32 :l_tDGKmVCIFmZROQvv_8

	nop

	:l_tDGKmVCIFmZROQvv_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_cZCtyhZKEXjfXpiA_9

	nop

	:l_raWgDokbpSwZBmNv_2
	add-int v0, v0, v1
	goto/32 :l_CieOmnzwKnzmvegv_3

	nop

	:l_XbCpDqJLUyXJlTjG_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_NYfhiSmfyVTkfHLI_18

	nop

	:l_usfpPiYObRpaYJRs_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_vHrKsgwANCPEDnHZ_14

	nop

	:l_ZrsJenAvGvbWbExN_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_usfpPiYObRpaYJRs_13

	nop

	:l_vHrKsgwANCPEDnHZ_14
	if-ne v0, v1, :gl_yIzMYxJzqGIlxWYv

	goto/32 :cond_0

	:gl_yIzMYxJzqGIlxWYv
	goto/32 :l_KtkauLkKHkfSPEwY_15

	nop

	:l_CieOmnzwKnzmvegv_3
	rem-int v0, v0, v1
	goto/32 :l_EQCXdKULjBbGTCbp_4

	nop

	:l_QNuMVNFJrGUDYKhy_20
	goto/32 :UrTPXREthAPSiPRZ
	:l_MTJhLRpxcJYesKVO_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ZrsJenAvGvbWbExN_12

	nop

	:l_mEpOXWqfvVyrMBVb_19
	goto/32 :before_first_instruction

	:bixajsbUPQpOyEWc
	goto/32 :l_QNuMVNFJrGUDYKhy_20

	nop

	:l_ybhRkheunyxBzeMQ_5
	goto/32 :bixajsbUPQpOyEWc
	:iUhHbwuuwDBmqeti
	:UrTPXREthAPSiPRZ

	goto/32 :l_jzYfhxnQxsjdqMJI_6

	nop

	:l_LriBMjvmpZUUZPhB_1
	const v1, 29
	goto/32 :l_raWgDokbpSwZBmNv_2

	nop

.end method
