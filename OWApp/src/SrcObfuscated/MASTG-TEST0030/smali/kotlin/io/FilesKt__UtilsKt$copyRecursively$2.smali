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

	goto/32 :l_QfVlWCdoWmUlpOUy_0

	nop

	:l_jLRwWgvHUnJqHyXb_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_kkftmAckQjGBeHIS_4

	nop

	:l_QfVlWCdoWmUlpOUy_0
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

	goto/32 :l_EGhEfTNLLuUtNyWp_1

	nop

	:l_EGhEfTNLLuUtNyWp_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_KMpKmYRlXTvRMUIF_2

	nop

	:l_KMpKmYRlXTvRMUIF_2
    const/4 v0, 0x2

	goto/32 :l_jLRwWgvHUnJqHyXb_3

	nop

	:l_QFKwMARAaPPgsKWb_5
	goto/32 :before_first_instruction

	:l_kkftmAckQjGBeHIS_4
    return-void

	:after_last_instruction

	goto/32 :l_QFKwMARAaPPgsKWb_5

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_vkcCoqjbWhuTXNIU_0

	nop

	:l_XukpfaIqvFCxgGPR_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_rcZncWuugJHbKUlT_12

	nop

	:l_IdxVYIyAhxkBYszd_1
	const v1, 7
	goto/32 :l_TEapNxDmVABSmqvK_2

	nop

	:l_RzTibLPkYbnpEGjp_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_XukpfaIqvFCxgGPR_11

	nop

	:l_isUtiNBQjrKDMbZd_7
    move-object v0, p1

	goto/32 :l_bqpyqJvqMcMyUoDh_8

	nop

	:l_NznRvobmbFwPJWYB_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_DSSBtFAkbPrmhEUZ_6

	nop

	:l_bqpyqJvqMcMyUoDh_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_OjuoBNdLrMjmFMQm_9

	nop

	:l_DSSBtFAkbPrmhEUZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_isUtiNBQjrKDMbZd_7

	nop

	:l_LzYYmaqwJTlqCBfA_15
	goto/32 :TBhFFDmNjHoqtujz
	:l_TEapNxDmVABSmqvK_2
	add-int v0, v0, v1
	goto/32 :l_GbYCSctMEMwzqsHT_3

	nop

	:l_GbYCSctMEMwzqsHT_3
	rem-int v0, v0, v1
	goto/32 :l_AZHHxiXERsAhEmql_4

	nop

	:l_rcZncWuugJHbKUlT_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_kWzupyPNscRyYOoz_13

	nop

	:l_oXKmMlgZwwLBfAIS_14
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_LzYYmaqwJTlqCBfA_15

	nop

	:l_vkcCoqjbWhuTXNIU_0
	const v0, 16
	goto/32 :l_IdxVYIyAhxkBYszd_1

	nop

	:l_AZHHxiXERsAhEmql_4
	if-lez v0, :gl_YmJsnCkiiDcFnHGP

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_YmJsnCkiiDcFnHGP	goto/32 :l_NznRvobmbFwPJWYB_5

	nop

	:l_kWzupyPNscRyYOoz_13
    return-object v0

	:after_last_instruction

	goto/32 :l_oXKmMlgZwwLBfAIS_14

	nop

	:l_OjuoBNdLrMjmFMQm_9
    move-object v1, p2

	goto/32 :l_RzTibLPkYbnpEGjp_10

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_ICNCyYwSWnkEVjMv_0

	nop

	:l_jDSKOViqpXYJWiju_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_ssrTEenPsRNYcQTS_14

	nop

	:l_oYAbaWIzauyRjclj_3
	rem-int v0, v0, v1
	goto/32 :l_AfPNGzgcFlbTgVOS_4

	nop

	:l_zSlbBeYOwarhGTbd_2
	add-int v0, v0, v1
	goto/32 :l_oYAbaWIzauyRjclj_3

	nop

	:l_AfPNGzgcFlbTgVOS_4
	if-lez v0, :gl_oHUeekxGZbwEKTkr

	goto/32 :yJheWOUrQhAwoevl

	:gl_oHUeekxGZbwEKTkr	goto/32 :l_oTEueXgCWKuSrLHu_5

	nop

	:l_dUzUonzZmWXldLDw_7
    const-string v0, "f"

	goto/32 :l_EuXfwGlqOjwIinZW_8

	nop

	:l_wQuByCDoWmFUzgJP_15
    return-void

    :cond_0
	goto/32 :l_uyqbKbyqwzdUASGA_16

	nop

	:l_SdVikcLoZJpHLwzM_18
    throw v0

	:after_last_instruction

	goto/32 :l_wLNkUTRekAKBGTgy_19

	nop

	:l_gWUCfUKfEFlOoBcI_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_SdVikcLoZJpHLwzM_18

	nop

	:l_LGjcLGlrmomDfIkH_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_QTLDcMGqHZOnCYdm_11

	nop

	:l_dvrIQCIvLxWvYCsO_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_jDSKOViqpXYJWiju_13

	nop

	:l_EuXfwGlqOjwIinZW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_hDJMTgjezRsjYgHh_9

	nop

	:l_oTEueXgCWKuSrLHu_5
	goto/32 :CCJGNeZsXBtheoyl
	:yJheWOUrQhAwoevl
	:nMJWheUVkeiXfJtt

	goto/32 :l_XjlzoijufZMYisfg_6

	nop

	:l_uyqbKbyqwzdUASGA_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_gWUCfUKfEFlOoBcI_17

	nop

	:l_hDJMTgjezRsjYgHh_9
    const-string v0, "e"

	goto/32 :l_LGjcLGlrmomDfIkH_10

	nop

	:l_SFtVQxRPCMwtLsyz_1
	const v1, 13
	goto/32 :l_zSlbBeYOwarhGTbd_2

	nop

	:l_XjlzoijufZMYisfg_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_dUzUonzZmWXldLDw_7

	nop

	:l_ssrTEenPsRNYcQTS_14
	if-ne v0, v1, :gl_teVUREeAMVuTcDOO

	goto/32 :cond_0

	:gl_teVUREeAMVuTcDOO
	goto/32 :l_wQuByCDoWmFUzgJP_15

	nop

	:l_wLNkUTRekAKBGTgy_19
	goto/32 :before_first_instruction

	:CCJGNeZsXBtheoyl
	goto/32 :l_bXWGjgDzISzpUZZw_20

	nop

	:l_ICNCyYwSWnkEVjMv_0
	const v0, 4
	goto/32 :l_SFtVQxRPCMwtLsyz_1

	nop

	:l_QTLDcMGqHZOnCYdm_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_dvrIQCIvLxWvYCsO_12

	nop

	:l_bXWGjgDzISzpUZZw_20
	goto/32 :nMJWheUVkeiXfJtt
.end method
