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

	goto/32 :l_dkrNZqQOwAqLFeGU_0

	nop

	:l_dkrNZqQOwAqLFeGU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hgUgnBkfdpecWyEp_1

	nop

	:l_hgUgnBkfdpecWyEp_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_bvzIgGjSxQrREzKG_2

	nop

	:l_lGYunLJfMaCEnxsU_5
	goto/32 :before_first_instruction

	:l_VOXqPuBLbphyocOD_4
    return-void

	:after_last_instruction

	goto/32 :l_lGYunLJfMaCEnxsU_5

	nop

	:l_JzQzHxkNhpQsVsYA_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_VOXqPuBLbphyocOD_4

	nop

	:l_bvzIgGjSxQrREzKG_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_JzQzHxkNhpQsVsYA_3

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_YdkaChszmPkjFTUb_0

	nop

	:l_RUSqGBdFzyaBxwvL_1
    const/4 v0, 0x2

	goto/32 :l_VZaufjSyGcYKcQWh_2

	nop

	:l_YdkaChszmPkjFTUb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RUSqGBdFzyaBxwvL_1

	nop

	:l_VZaufjSyGcYKcQWh_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_myxtDUlCDJtkNkoL_3

	nop

	:l_hDKfWxXvRFsTumFi_4
	goto/32 :before_first_instruction

	:l_myxtDUlCDJtkNkoL_3
    return-void

	:after_last_instruction

	goto/32 :l_hDKfWxXvRFsTumFi_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YTGFFZDPxmMvTmTl_0

	nop

	:l_UyQdlzWtDxIKyedo_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_HrBbXJqYoRYpPWuA_7

	nop

	:l_IkePHdeeGJfSoFxm_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_PRZMRLvstyHRCfvl_12

	nop

	:l_PRZMRLvstyHRCfvl_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dqTcfcylBqoTFjiL_13

	nop

	:l_WTYGhkABKHaLlIrn_4
	if-lez v0, :gl_yFAtBSIjCaTUhoHz

	goto/32 :EAoyIxXsshmoYWNM

	:gl_yFAtBSIjCaTUhoHz	goto/32 :l_BCXtOVdyezdkIiMo_5

	nop

	:l_YlkmnSZqFfUCjTDQ_2
	add-int v0, v0, v1
	goto/32 :l_OkrCSZrUOCdDqepv_3

	nop

	:l_tIXPMFDNcsyylZHy_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_IkePHdeeGJfSoFxm_11

	nop

	:l_LoDCpbuVBKZmXrax_14
	goto/32 :cGeQOnJoNumFXteX
	:l_ssRhTTwyGTELWjdt_9
    move-object v1, p2

	goto/32 :l_tIXPMFDNcsyylZHy_10

	nop

	:l_YTGFFZDPxmMvTmTl_0
	const v0, 32
	goto/32 :l_YLaKZMZaACXoWZYz_1

	nop

	:l_BCXtOVdyezdkIiMo_5
	goto/32 :tTSUHlGJbZgjOCQz
	:EAoyIxXsshmoYWNM
	:cGeQOnJoNumFXteX

	goto/32 :l_UyQdlzWtDxIKyedo_6

	nop

	:l_dqTcfcylBqoTFjiL_13
	goto/32 :before_first_instruction

	:tTSUHlGJbZgjOCQz
	goto/32 :l_LoDCpbuVBKZmXrax_14

	nop

	:l_HrBbXJqYoRYpPWuA_7
    move-object v0, p1

	goto/32 :l_soJpyqTnWxmtVpra_8

	nop

	:l_soJpyqTnWxmtVpra_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_ssRhTTwyGTELWjdt_9

	nop

	:l_YLaKZMZaACXoWZYz_1
	const v1, 17
	goto/32 :l_YlkmnSZqFfUCjTDQ_2

	nop

	:l_OkrCSZrUOCdDqepv_3
	rem-int v0, v0, v1
	goto/32 :l_WTYGhkABKHaLlIrn_4

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_wWZsjQKNJycSmKxy_0

	nop

	:l_HMskEsmehgIUyHwx_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_yRrCOtwGaXlyGGHh_2

	nop

	:l_xubTkAKiDzpEjykN_6
	goto/32 :before_first_instruction

	:l_qyJCqRIVgEkfbtUW_3
    const-string p1, "exception"

	goto/32 :l_DoaUUllxQZvkpPWV_4

	nop

	:l_yRrCOtwGaXlyGGHh_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_qyJCqRIVgEkfbtUW_3

	nop

	:l_wWZsjQKNJycSmKxy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_HMskEsmehgIUyHwx_1

	nop

	:l_bPUCiPpHMkMrlTxm_5
    throw p2

	:after_last_instruction

	goto/32 :l_xubTkAKiDzpEjykN_6

	nop

	:l_DoaUUllxQZvkpPWV_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_bPUCiPpHMkMrlTxm_5

	nop

.end method
