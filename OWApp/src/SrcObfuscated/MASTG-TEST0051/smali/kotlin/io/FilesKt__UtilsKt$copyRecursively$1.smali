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

	goto/32 :l_gaeuGEysDUTywoOf_0

	nop

	:l_gaeuGEysDUTywoOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jSmntaQCxELNlnKA_1

	nop

	:l_MzFoMvGWBHiGMINO_5
	goto/32 :before_first_instruction

	:l_jSmntaQCxELNlnKA_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_KakwEQFKwhZLbMKW_2

	nop

	:l_hZSVYfPyjfPuIdXA_4
    return-void

	:after_last_instruction

	goto/32 :l_MzFoMvGWBHiGMINO_5

	nop

	:l_KakwEQFKwhZLbMKW_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_YjLypmYLNPAjqloN_3

	nop

	:l_YjLypmYLNPAjqloN_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_hZSVYfPyjfPuIdXA_4

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_KBBbTzKvsukaOGgc_0

	nop

	:l_iZPUXTbYgwBZCZOa_1
    const/4 v0, 0x2

	goto/32 :l_WePKxTMnDDFQivSe_2

	nop

	:l_XtASakIJNvNAqUzt_4
	goto/32 :before_first_instruction

	:l_xDdYuuUzDeqhQoDY_3
    return-void

	:after_last_instruction

	goto/32 :l_XtASakIJNvNAqUzt_4

	nop

	:l_KBBbTzKvsukaOGgc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iZPUXTbYgwBZCZOa_1

	nop

	:l_WePKxTMnDDFQivSe_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_xDdYuuUzDeqhQoDY_3

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_cRYingMldnHLncdY_0

	nop

	:l_UoRczhEcFdxIugcr_1
	const v1, 7
	goto/32 :l_dFPHfrYXeaOXsORB_2

	nop

	:l_wuTpMDNdeFotYFgN_13
	goto/32 :before_first_instruction

	:cfDFDhOIgYCsBtKN
	goto/32 :l_KaULvFCYRZoOvlYv_14

	nop

	:l_jzKXpScXYOUBmBBG_12
    return-object v0

	:after_last_instruction

	goto/32 :l_wuTpMDNdeFotYFgN_13

	nop

	:l_WqWJVAUkzrZBfYZH_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_jzKXpScXYOUBmBBG_12

	nop

	:l_wWLjcFOhVXZOaUSU_4
	if-lez v0, :gl_VkQrLnZpkzCZneiv

	goto/32 :JHBMdvMLdvJqLGiF

	:gl_VkQrLnZpkzCZneiv	goto/32 :l_egTajIFNmGyMGJDv_5

	nop

	:l_ygAwptzvQRkLqFlp_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_WqWJVAUkzrZBfYZH_11

	nop

	:l_KaULvFCYRZoOvlYv_14
	goto/32 :TBhFFDmNjHoqtujz
	:l_dFPHfrYXeaOXsORB_2
	add-int v0, v0, v1
	goto/32 :l_vyEYYNoFZfrzpChs_3

	nop

	:l_egTajIFNmGyMGJDv_5
	goto/32 :cfDFDhOIgYCsBtKN
	:JHBMdvMLdvJqLGiF
	:TBhFFDmNjHoqtujz

	goto/32 :l_ziUJmXNqEHHCLAOM_6

	nop

	:l_cssUhpbdkdQLXnTe_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_DksJWzKKgAKrcmDl_9

	nop

	:l_UcWKdwxwzRAIKYVu_7
    move-object v0, p1

	goto/32 :l_cssUhpbdkdQLXnTe_8

	nop

	:l_vyEYYNoFZfrzpChs_3
	rem-int v0, v0, v1
	goto/32 :l_wWLjcFOhVXZOaUSU_4

	nop

	:l_ziUJmXNqEHHCLAOM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_UcWKdwxwzRAIKYVu_7

	nop

	:l_cRYingMldnHLncdY_0
	const v0, 16
	goto/32 :l_UoRczhEcFdxIugcr_1

	nop

	:l_DksJWzKKgAKrcmDl_9
    move-object v1, p2

	goto/32 :l_ygAwptzvQRkLqFlp_10

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_AzQZjJUYhfmLSLBg_0

	nop

	:l_NSFVmOgkrGOLIaag_3
    const-string p1, "exception"

	goto/32 :l_QxNZOHAFbTCKhMXD_4

	nop

	:l_rZNDREbUqoKXhmzE_6
	goto/32 :before_first_instruction

	:l_bJNdoTWOoDDUvqqW_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_PXoyLDhuiMbMPydZ_2

	nop

	:l_PXoyLDhuiMbMPydZ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_NSFVmOgkrGOLIaag_3

	nop

	:l_QxNZOHAFbTCKhMXD_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_ZemSVZtxNhdtsOCE_5

	nop

	:l_AzQZjJUYhfmLSLBg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_bJNdoTWOoDDUvqqW_1

	nop

	:l_ZemSVZtxNhdtsOCE_5
    throw p2

	:after_last_instruction

	goto/32 :l_rZNDREbUqoKXhmzE_6

	nop

.end method
