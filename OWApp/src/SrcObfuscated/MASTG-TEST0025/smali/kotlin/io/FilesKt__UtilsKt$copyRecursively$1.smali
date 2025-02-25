.class final Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Utils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/FilesKt__UtilsKt;->copyRecursively$default(Ljava/io/File;Ljava/io/File;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Ljava/io/File;",
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


# static fields
.field public static final INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_UkANgMCQfVlWCdoW_0

	nop

	:l_mUlpOUyEGhEfTNLL_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_uUtNyWpKMpKmYRlX_2

	nop

	:l_nJqHyXbkkftmAckQ_4
    return-void

	:after_last_instruction

	goto/32 :l_jGBeHISQFKwMARAa_5

	nop

	:l_UkANgMCQfVlWCdoW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mUlpOUyEGhEfTNLL_1

	nop

	:l_TvRMUIFjLRwWgvHU_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_nJqHyXbkkftmAckQ_4

	nop

	:l_uUtNyWpKMpKmYRlX_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_TvRMUIFjLRwWgvHU_3

	nop

	:l_jGBeHISQFKwMARAa_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_PPgsKWbvkcCoqjbW_0

	nop

	:l_MwzqsHTAZHHxiXER_4
	goto/32 :before_first_instruction

	:l_ABSmqvKGbYCSctME_3
    return-void

	:after_last_instruction

	goto/32 :l_MwzqsHTAZHHxiXER_4

	nop

	:l_PPgsKWbvkcCoqjbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huTXNIUIdxVYIyAh_1

	nop

	:l_xkBYszdTEapNxDmV_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_ABSmqvKGbYCSctME_3

	nop

	:l_huTXNIUIdxVYIyAh_1
    const/4 v0, 0x2

	goto/32 :l_xkBYszdTEapNxDmV_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sAhEmqlYmJsnCkii_0

	nop

	:l_wLBfAISLzYYmaqwJ_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_TlqCBfAICNCyYwSW_11

	nop

	:l_bnpEGjpXukpfaIqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_FCxgGPRrcZncWuug_7

	nop

	:l_MwtLsyzzSlbBeYOw_13
	goto/32 :before_first_instruction

	:pqvuyZppPvmslMNS
	goto/32 :l_arhGTbdoYAbaWIza_14

	nop

	:l_JHbKUlTkWzupyPNs_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_cRyYOozoXKmMlgZw_9

	nop

	:l_nkEVjMvSFtVQxRPC_12
    return-object v0

	:after_last_instruction

	goto/32 :l_MwtLsyzzSlbBeYOw_13

	nop

	:l_DcFnHGPNznRvobmb_1
	const v1, 28
	goto/32 :l_FwPJWYBDSSBtFAkb_2

	nop

	:l_FCxgGPRrcZncWuug_7
    move-object v0, p1

	goto/32 :l_JHbKUlTkWzupyPNs_8

	nop

	:l_MjmFMQmRzTibLPkY_5
	goto/32 :pqvuyZppPvmslMNS
	:MTTGHdGYxgIrLQpi
	:HeuNJOMuBLZbLzgv

	goto/32 :l_bnpEGjpXukpfaIqv_6

	nop

	:l_arhGTbdoYAbaWIza_14
	goto/32 :HeuNJOMuBLZbLzgv
	:l_PrmhEUZisUtiNBQj_3
	rem-int v0, v0, v1
	goto/32 :l_rKDMbZdbqpyqJvqM_4

	nop

	:l_TlqCBfAICNCyYwSW_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_nkEVjMvSFtVQxRPC_12

	nop

	:l_cRyYOozoXKmMlgZw_9
    move-object v1, p2

	goto/32 :l_wLBfAISLzYYmaqwJ_10

	nop

	:l_sAhEmqlYmJsnCkii_0
	const v0, 4
	goto/32 :l_DcFnHGPNznRvobmb_1

	nop

	:l_rKDMbZdbqpyqJvqM_4
	if-lez v0, :gl_cMyUoDhOjuoBNdLr

	goto/32 :MTTGHdGYxgIrLQpi

	:gl_cMyUoDhOjuoBNdLr	goto/32 :l_MjmFMQmRzTibLPkY_5

	nop

	:l_FwPJWYBDSSBtFAkb_2
	add-int v0, v0, v1
	goto/32 :l_PrmhEUZisUtiNBQj_3

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_uyRjcljAfPNGzgcF_0

	nop

	:l_jwIinZWhDJMTgjez_6
	goto/32 :before_first_instruction

	:l_KuSrLHuXjlzoijuf_3
    const-string p1, "exception"

	goto/32 :l_ZMYisfgdUzUonzZm_4

	nop

	:l_ZMYisfgdUzUonzZm_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_WXldLDwEuXfwGlqO_5

	nop

	:l_lbTgVOSoHUeekxGZ_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_bwEKTkroTEueXgCW_2

	nop

	:l_bwEKTkroTEueXgCW_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_KuSrLHuXjlzoijuf_3

	nop

	:l_WXldLDwEuXfwGlqO_5
    throw p2

	:after_last_instruction

	goto/32 :l_jwIinZWhDJMTgjez_6

	nop

	:l_uyRjcljAfPNGzgcF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_lbTgVOSoHUeekxGZ_1

	nop

.end method
