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

	goto/32 :l_DSIyJmfxtarzSrSg_0

	nop

	:l_GtCweYqydRDZgPSI_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_OfFxaBYoiicmwmfu_4

	nop

	:l_bHOZfvNcTdEuTEhD_5
	goto/32 :before_first_instruction

	:l_eMfjcFBflONorFuX_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_GtCweYqydRDZgPSI_3

	nop

	:l_MBgsBRvSMCesdtiE_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_eMfjcFBflONorFuX_2

	nop

	:l_DSIyJmfxtarzSrSg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MBgsBRvSMCesdtiE_1

	nop

	:l_OfFxaBYoiicmwmfu_4
    return-void

	:after_last_instruction

	goto/32 :l_bHOZfvNcTdEuTEhD_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_pgRZrvYJzWlKMgse_0

	nop

	:l_SXCIFniVVmImCmuL_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_VrIxEOMbIcegNmAQ_3

	nop

	:l_pgRZrvYJzWlKMgse_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DSesvCrFeiqpFCUF_1

	nop

	:l_VrIxEOMbIcegNmAQ_3
    return-void

	:after_last_instruction

	goto/32 :l_nOhpmycPGbTTekGE_4

	nop

	:l_nOhpmycPGbTTekGE_4
	goto/32 :before_first_instruction

	:l_DSesvCrFeiqpFCUF_1
    const/4 v0, 0x2

	goto/32 :l_SXCIFniVVmImCmuL_2

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_TTZdNeAilJHeAFoT_0

	nop

	:l_HsdHJgDgMyShSERb_2
	add-int v0, v0, v1
	goto/32 :l_flfdgjlDVxlpyitq_3

	nop

	:l_CLMyOAtxudOJwYPK_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_ZWnEfNLXHlEuZoyJ_12

	nop

	:l_kAKeIbXfJWvQrMIo_1
	const v1, 28
	goto/32 :l_HsdHJgDgMyShSERb_2

	nop

	:l_eKpGzwShgOYUdQxm_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_YdSKDaUrOQTPwIxR_7

	nop

	:l_TTZdNeAilJHeAFoT_0
	const v0, 6
	goto/32 :l_kAKeIbXfJWvQrMIo_1

	nop

	:l_flfdgjlDVxlpyitq_3
	rem-int v0, v0, v1
	goto/32 :l_vyQcbJRLQDoRvBNW_4

	nop

	:l_umhnLagtSYWjlJgO_14
	goto/32 :NgwPMzIEPoKGpSqP
	:l_jbsuzBlQxdNVejdO_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_CLMyOAtxudOJwYPK_11

	nop

	:l_YdSKDaUrOQTPwIxR_7
    move-object v0, p1

	goto/32 :l_scsDEpPGbqwOjEXs_8

	nop

	:l_KqRpRUyOIEehBCnA_13
	goto/32 :before_first_instruction

	:IAgGaokEJYeSURQY
	goto/32 :l_umhnLagtSYWjlJgO_14

	nop

	:l_ktWXSLSsnlIoQXoX_9
    move-object v1, p2

	goto/32 :l_jbsuzBlQxdNVejdO_10

	nop

	:l_vyQcbJRLQDoRvBNW_4
	if-lez v0, :gl_AqaZAiBGHXKFhWKq

	goto/32 :MkPxkBRgwSzfEiKo

	:gl_AqaZAiBGHXKFhWKq	goto/32 :l_wXQdFrdQHWSRZBoU_5

	nop

	:l_ZWnEfNLXHlEuZoyJ_12
    return-object v0

	:after_last_instruction

	goto/32 :l_KqRpRUyOIEehBCnA_13

	nop

	:l_scsDEpPGbqwOjEXs_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_ktWXSLSsnlIoQXoX_9

	nop

	:l_wXQdFrdQHWSRZBoU_5
	goto/32 :IAgGaokEJYeSURQY
	:MkPxkBRgwSzfEiKo
	:NgwPMzIEPoKGpSqP

	goto/32 :l_eKpGzwShgOYUdQxm_6

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_GQGKVSkffYVOxiQd_0

	nop

	:l_qNijdSpzFjhBmhyl_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_CxBDNibyEnWsTOAX_2

	nop

	:l_RvMhHxctkpYpirlL_5
    throw p2

	:after_last_instruction

	goto/32 :l_vymRRUdpRYdjhYIR_6

	nop

	:l_JpoNbqJnTFcEIhWs_3
    const-string p1, "exception"

	goto/32 :l_EfwGsInSrsYvTImE_4

	nop

	:l_CxBDNibyEnWsTOAX_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_JpoNbqJnTFcEIhWs_3

	nop

	:l_GQGKVSkffYVOxiQd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_qNijdSpzFjhBmhyl_1

	nop

	:l_vymRRUdpRYdjhYIR_6
	goto/32 :before_first_instruction

	:l_EfwGsInSrsYvTImE_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_RvMhHxctkpYpirlL_5

	nop

.end method
