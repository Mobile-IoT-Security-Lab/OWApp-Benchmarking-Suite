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

	goto/32 :l_tsiwVgcDGjRmaeis_0

	nop

	:l_WtTfxIqbrYSaDAVP_2
    const/4 v0, 0x2

	goto/32 :l_MGbXwdIiDHEWeIzY_3

	nop

	:l_MGbXwdIiDHEWeIzY_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_LLLdyZReHqzZwggx_4

	nop

	:l_LLLdyZReHqzZwggx_4
    return-void

	:after_last_instruction

	goto/32 :l_hebVRZusPSjrMluN_5

	nop

	:l_tsiwVgcDGjRmaeis_0
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

	goto/32 :l_bBlMQjcXiyMfaBdc_1

	nop

	:l_bBlMQjcXiyMfaBdc_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_WtTfxIqbrYSaDAVP_2

	nop

	:l_hebVRZusPSjrMluN_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ituABULtAcOmlxXE_0

	nop

	:l_AizPuVNDjEWltRRa_13
    return-object v0

	:after_last_instruction

	goto/32 :l_qvoLfwhqHkpdkeGM_14

	nop

	:l_qvoLfwhqHkpdkeGM_14
	goto/32 :before_first_instruction

	:xFfoAqzVRrFLaOWD
	goto/32 :l_BzxzWuxlVpOTMqdD_15

	nop

	:l_YtUWcEenfMvVHDkF_3
	rem-int v0, v0, v1
	goto/32 :l_hNzDDxwmvbUjYFGd_4

	nop

	:l_FakvfJTKvpZHTCCJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_mWawEAlGVxcCJbQd_7

	nop

	:l_mWawEAlGVxcCJbQd_7
    move-object v0, p1

	goto/32 :l_bcVDULRovUcoIXxM_8

	nop

	:l_LtrEPEAyYWBIKGBf_9
    move-object v1, p2

	goto/32 :l_SjNRZRDLxKBxHlVU_10

	nop

	:l_SjNRZRDLxKBxHlVU_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_ytmJLsuVEfuoBcTn_11

	nop

	:l_ytmJLsuVEfuoBcTn_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_BbKLGrbnZTviAhOw_12

	nop

	:l_hNzDDxwmvbUjYFGd_4
	if-lez v0, :gl_tXbdjPWxYCzKYDsi

	goto/32 :qLDDhVYSrZOjqFZf

	:gl_tXbdjPWxYCzKYDsi	goto/32 :l_cGMNebIsNZoLPFzz_5

	nop

	:l_YUBmmVAXBXAfEFwE_2
	add-int v0, v0, v1
	goto/32 :l_YtUWcEenfMvVHDkF_3

	nop

	:l_bcVDULRovUcoIXxM_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_LtrEPEAyYWBIKGBf_9

	nop

	:l_BbKLGrbnZTviAhOw_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_AizPuVNDjEWltRRa_13

	nop

	:l_BzxzWuxlVpOTMqdD_15
	goto/32 :YKOQzcjgRACKbMAg
	:l_yoxMVyFCLteFiqDR_1
	const v1, 26
	goto/32 :l_YUBmmVAXBXAfEFwE_2

	nop

	:l_ituABULtAcOmlxXE_0
	const v0, 4
	goto/32 :l_yoxMVyFCLteFiqDR_1

	nop

	:l_cGMNebIsNZoLPFzz_5
	goto/32 :xFfoAqzVRrFLaOWD
	:qLDDhVYSrZOjqFZf
	:YKOQzcjgRACKbMAg

	goto/32 :l_FakvfJTKvpZHTCCJ_6

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_yjUMZXZUKymzBlrG_0

	nop

	:l_SzGBHpEXMkLnRJaL_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wOEgrzpinLbiGzMf_13

	nop

	:l_stacJRUckjDmhYRl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_WTdMdCIdMCBXbQsq_11

	nop

	:l_wVkGGGrrDySnbTcW_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_MLqBrotBuwnrGZvT_9

	nop

	:l_cIANjsRxFSZFZhIc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_leaUhPnczmgOrHOS_7

	nop

	:l_ZcGJhlOEvAwgxVuH_19
	goto/32 :before_first_instruction

	:bixajsbUPQpOyEWc
	goto/32 :l_UTkgToxDnjvYWXZz_20

	nop

	:l_WTdMdCIdMCBXbQsq_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SzGBHpEXMkLnRJaL_12

	nop

	:l_qzCQfJcHbwTgZylX_4
	if-lez v0, :gl_igGZtekEkAzernCm

	goto/32 :iUhHbwuuwDBmqeti

	:gl_igGZtekEkAzernCm	goto/32 :l_WTTZVHnVfWOILqPQ_5

	nop

	:l_FfaKkLswAOXnNKhz_18
    throw v0

	:after_last_instruction

	goto/32 :l_ZcGJhlOEvAwgxVuH_19

	nop

	:l_hvUjRwaFrcqoDgZR_2
	add-int v0, v0, v1
	goto/32 :l_iYFHCpYojGOzJagU_3

	nop

	:l_yjUMZXZUKymzBlrG_0
	const v0, 2
	goto/32 :l_ZNegOjcCzNKbyKdC_1

	nop

	:l_bbVGYsqSQwGFIZhh_14
	if-ne v0, v1, :gl_ICVGegDWHhOZHTSu

	goto/32 :cond_0

	:gl_ICVGegDWHhOZHTSu
	goto/32 :l_PzehRxhKHgPEataZ_15

	nop

	:l_PzehRxhKHgPEataZ_15
    return-void

    :cond_0
	goto/32 :l_GaXDyDaDkLHsWtTj_16

	nop

	:l_WTTZVHnVfWOILqPQ_5
	goto/32 :bixajsbUPQpOyEWc
	:iUhHbwuuwDBmqeti
	:UrTPXREthAPSiPRZ

	goto/32 :l_cIANjsRxFSZFZhIc_6

	nop

	:l_UTkgToxDnjvYWXZz_20
	goto/32 :UrTPXREthAPSiPRZ
	:l_leaUhPnczmgOrHOS_7
    const-string v0, "f"

	goto/32 :l_wVkGGGrrDySnbTcW_8

	nop

	:l_ZNegOjcCzNKbyKdC_1
	const v1, 29
	goto/32 :l_hvUjRwaFrcqoDgZR_2

	nop

	:l_tOvQSSerliqYenFC_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_FfaKkLswAOXnNKhz_18

	nop

	:l_wOEgrzpinLbiGzMf_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_bbVGYsqSQwGFIZhh_14

	nop

	:l_MLqBrotBuwnrGZvT_9
    const-string v0, "e"

	goto/32 :l_stacJRUckjDmhYRl_10

	nop

	:l_iYFHCpYojGOzJagU_3
	rem-int v0, v0, v1
	goto/32 :l_qzCQfJcHbwTgZylX_4

	nop

	:l_GaXDyDaDkLHsWtTj_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_tOvQSSerliqYenFC_17

	nop

.end method
