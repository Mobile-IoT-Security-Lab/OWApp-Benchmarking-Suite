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

	goto/32 :l_tHZiUnSCwFosiaRg_0

	nop

	:l_MzpRwpMMDoyFDRoc_5
	goto/32 :before_first_instruction

	:l_UfdpwjwWACSmSTtw_4
    return-void

	:after_last_instruction

	goto/32 :l_MzpRwpMMDoyFDRoc_5

	nop

	:l_tHZiUnSCwFosiaRg_0
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

	goto/32 :l_aSJliXzZutsJrEwg_1

	nop

	:l_pNbRbrMfEqberooA_3
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_UfdpwjwWACSmSTtw_4

	nop

	:l_hBUIBOzfcbaxwlnC_2
    const/4 v0, 0x2

	goto/32 :l_pNbRbrMfEqberooA_3

	nop

	:l_aSJliXzZutsJrEwg_1
    iput-object p1, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_hBUIBOzfcbaxwlnC_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ItJgyyzvYMYxWdpo_0

	nop

	:l_FhNzDDxwmvbUjYFG_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_dtXbdjPWxYCzKYDs_11

	nop

	:l_icGMNebIsNZoLPFz_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zFakvfJTKvpZHTCC_13

	nop

	:l_zFakvfJTKvpZHTCC_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JmWawEAlGVxcCJbQ_14

	nop

	:l_dbcVDULRovUcoIXx_15
	goto/32 :MMvkjQPBdGwxlAKF
	:l_cWtTfxIqbrYSaDAV_3
	rem-int v0, v0, v1
	goto/32 :l_PMGbXwdIiDHEWeIz_4

	nop

	:l_EyoxMVyFCLteFiqD_7
    move-object v0, p1

	goto/32 :l_RYUBmmVAXBXAfEFw_8

	nop

	:l_NituABULtAcOmlxX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 299
	goto/32 :l_EyoxMVyFCLteFiqD_7

	nop

	:l_PMGbXwdIiDHEWeIz_4
	if-lez v0, :gl_YLLLdyZReHqzZwgg

	goto/32 :txmiDLiuhTGCSUnl

	:gl_YLLLdyZReHqzZwgg	goto/32 :l_xhebVRZusPSjrMlu_5

	nop

	:l_dtXbdjPWxYCzKYDs_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->invoke(Ljava/io/File;Ljava/io/IOException;)V

	goto/32 :l_icGMNebIsNZoLPFz_12

	nop

	:l_ItJgyyzvYMYxWdpo_0
	const v0, 2
	goto/32 :l_ItsiwVgcDGjRmaei_1

	nop

	:l_RYUBmmVAXBXAfEFw_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_EYtUWcEenfMvVHDk_9

	nop

	:l_sbBlMQjcXiyMfaBd_2
	add-int v0, v0, v1
	goto/32 :l_cWtTfxIqbrYSaDAV_3

	nop

	:l_EYtUWcEenfMvVHDk_9
    move-object v1, p2

	goto/32 :l_FhNzDDxwmvbUjYFG_10

	nop

	:l_JmWawEAlGVxcCJbQ_14
	goto/32 :before_first_instruction

	:ZwjKhWHzOIADTxNR
	goto/32 :l_dbcVDULRovUcoIXx_15

	nop

	:l_ItsiwVgcDGjRmaei_1
	const v1, 22
	goto/32 :l_sbBlMQjcXiyMfaBd_2

	nop

	:l_xhebVRZusPSjrMlu_5
	goto/32 :ZwjKhWHzOIADTxNR
	:txmiDLiuhTGCSUnl
	:MMvkjQPBdGwxlAKF

	goto/32 :l_NituABULtAcOmlxX_6

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)V
    .locals 2

	goto/32 :l_MLtrEPEAyYWBIKGB_0

	nop

	:l_TstacJRUckjDmhYR_16
    new-instance v0, Lkotlin/io/TerminateException;

	goto/32 :l_lWTdMdCIdMCBXbQs_17

	nop

	:l_nBbKLGrbnZTviAhO_3
	rem-int v0, v0, v1
	goto/32 :l_wAizPuVNDjEWltRR_4

	nop

	:l_lWTdMdCIdMCBXbQs_17
    invoke-direct {v0, p1}, Lkotlin/io/TerminateException;-><init>(Ljava/io/File;)V

	goto/32 :l_qSzGBHpEXMkLnRJa_18

	nop

	:l_cleaUhPnczmgOrHO_14
	if-ne v0, v1, :gl_SwVkGGGrrDySnbTc

	goto/32 :cond_0

	:gl_SwVkGGGrrDySnbTc
	goto/32 :l_WMLqBrotBuwnrGZv_15

	nop

	:l_fSjNRZRDLxKBxHlV_1
	const v1, 28
	goto/32 :l_UytmJLsuVEfuoBcT_2

	nop

	:l_LwOEgrzpinLbiGzM_19
	goto/32 :before_first_instruction

	:bRLLKFQpNhQLytMj
	goto/32 :l_fbbVGYsqSQwGFIZh_20

	nop

	:l_RiYFHCpYojGOzJag_9
    const-string v0, "e"

	goto/32 :l_UqzCQfJcHbwTgZyl_10

	nop

	:l_fbbVGYsqSQwGFIZh_20
	goto/32 :cpImvfawClLqMjmI
	:l_MBzxzWuxlVpOTMqd_5
	goto/32 :bRLLKFQpNhQLytMj
	:KojfGDsYArmHUcDY
	:cpImvfawClLqMjmI

	goto/32 :l_DyjUMZXZUKymzBlr_6

	nop

	:l_mWTTZVHnVfWOILqP_12
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_QcIANjsRxFSZFZhI_13

	nop

	:l_UqzCQfJcHbwTgZyl_10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
	goto/32 :l_XigGZtekEkAzernC_11

	nop

	:l_XigGZtekEkAzernC_11
    iget-object v0, p0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;->$onError:Lkotlin/jvm/functions/Function2;

	goto/32 :l_mWTTZVHnVfWOILqP_12

	nop

	:l_qSzGBHpEXMkLnRJa_18
    throw v0

	:after_last_instruction

	goto/32 :l_LwOEgrzpinLbiGzM_19

	nop

	:l_MLtrEPEAyYWBIKGB_0
	const v0, 11
	goto/32 :l_fSjNRZRDLxKBxHlV_1

	nop

	:l_GZNegOjcCzNKbyKd_7
    const-string v0, "f"

	goto/32 :l_ChvUjRwaFrcqoDgZ_8

	nop

	:l_QcIANjsRxFSZFZhI_13
    sget-object v1, Lkotlin/io/OnErrorAction;->TERMINATE:Lkotlin/io/OnErrorAction;

	goto/32 :l_cleaUhPnczmgOrHO_14

	nop

	:l_wAizPuVNDjEWltRR_4
	if-lez v0, :gl_aqvoLfwhqHkpdkeG

	goto/32 :KojfGDsYArmHUcDY

	:gl_aqvoLfwhqHkpdkeG	goto/32 :l_MBzxzWuxlVpOTMqd_5

	nop

	:l_ChvUjRwaFrcqoDgZ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_RiYFHCpYojGOzJag_9

	nop

	:l_UytmJLsuVEfuoBcT_2
	add-int v0, v0, v1
	goto/32 :l_nBbKLGrbnZTviAhO_3

	nop

	:l_DyjUMZXZUKymzBlr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "f"    # Ljava/io/File;
    .param p2, "e"    # Ljava/io/IOException;

	goto/32 :l_GZNegOjcCzNKbyKd_7

	nop

	:l_WMLqBrotBuwnrGZv_15
    return-void

    :cond_0
	goto/32 :l_TstacJRUckjDmhYR_16

	nop

.end method
