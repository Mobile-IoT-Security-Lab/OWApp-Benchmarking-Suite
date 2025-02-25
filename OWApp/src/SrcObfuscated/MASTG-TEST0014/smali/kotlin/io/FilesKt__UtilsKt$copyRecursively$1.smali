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

	goto/32 :l_ubZVbqAvxdFsDtqS_0

	nop

	:l_GBixMyTgRYeqFgEO_5
	goto/32 :before_first_instruction

	:l_WlIXhtOamoEGeIGA_3
    sput-object v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_BPTZNugJWuVOkWQB_4

	nop

	:l_hcrUamqxajjtQJfz_2
    invoke-direct {v0}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;-><init>()V

	goto/32 :l_WlIXhtOamoEGeIGA_3

	nop

	:l_ubZVbqAvxdFsDtqS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DvPDUqSpybSAPHmT_1

	nop

	:l_DvPDUqSpybSAPHmT_1
    new-instance v0, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

	goto/32 :l_hcrUamqxajjtQJfz_2

	nop

	:l_BPTZNugJWuVOkWQB_4
    return-void

	:after_last_instruction

	goto/32 :l_GBixMyTgRYeqFgEO_5

	nop

.end method

.method constructor <init>()V
    .locals 1

	goto/32 :l_eOUaMrxIttbpPlqg_0

	nop

	:l_rHdaGMeEjEYzoyJO_1
    const/4 v0, 0x2

	goto/32 :l_rQqamICObCRjHCTg_2

	nop

	:l_eOUaMrxIttbpPlqg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rHdaGMeEjEYzoyJO_1

	nop

	:l_rQqamICObCRjHCTg_2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_gLjAhfBGsyZPxHGI_3

	nop

	:l_idBZkMfFYmnHsirc_4
	goto/32 :before_first_instruction

	:l_gLjAhfBGsyZPxHGI_3
    return-void

	:after_last_instruction

	goto/32 :l_idBZkMfFYmnHsirc_4

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bZGbOnCeCLwhwfNm_0

	nop

	:l_oUOzYoAToVRLdeHH_5
	goto/32 :JbcanMexzxtfPqFS
	:AHvMDAshGsOzgVlJ
	:vFzvRODJihqKZKTW

	goto/32 :l_todRwabtoSFLnkLZ_6

	nop

	:l_todRwabtoSFLnkLZ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 291
	goto/32 :l_zKoQJcguqKOLduUc_7

	nop

	:l_aROzqdPYPjSgFYTl_13
	goto/32 :before_first_instruction

	:JbcanMexzxtfPqFS
	goto/32 :l_lKOydskbvoRulaPt_14

	nop

	:l_RwKoGkOIfvUuJwfx_1
	const v1, 29
	goto/32 :l_phdJDUAXPTxaTiYe_2

	nop

	:l_CThcbzxXcdekpmCq_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;

    move-result-object v0

	goto/32 :l_BIkGvzajFAphMeTb_12

	nop

	:l_hLBFXfjVKcRrzapj_3
	rem-int v0, v0, v1
	goto/32 :l_xugbtcTYviumdmuI_4

	nop

	:l_BIkGvzajFAphMeTb_12
    return-object v0

	:after_last_instruction

	goto/32 :l_aROzqdPYPjSgFYTl_13

	nop

	:l_qVPShRfwRefrGwnu_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_CThcbzxXcdekpmCq_11

	nop

	:l_yPDUoazxCapOvvdB_9
    move-object v1, p2

	goto/32 :l_qVPShRfwRefrGwnu_10

	nop

	:l_xugbtcTYviumdmuI_4
	if-lez v0, :gl_szuVxMLTKhAKVobl

	goto/32 :AHvMDAshGsOzgVlJ

	:gl_szuVxMLTKhAKVobl	goto/32 :l_oUOzYoAToVRLdeHH_5

	nop

	:l_lKOydskbvoRulaPt_14
	goto/32 :vFzvRODJihqKZKTW
	:l_FIsVbsxAiEtliLDS_8
    check-cast v0, Ljava/io/File;

	goto/32 :l_yPDUoazxCapOvvdB_9

	nop

	:l_bZGbOnCeCLwhwfNm_0
	const v0, 6
	goto/32 :l_RwKoGkOIfvUuJwfx_1

	nop

	:l_phdJDUAXPTxaTiYe_2
	add-int v0, v0, v1
	goto/32 :l_hLBFXfjVKcRrzapj_3

	nop

	:l_zKoQJcguqKOLduUc_7
    move-object v0, p1

	goto/32 :l_FIsVbsxAiEtliLDS_8

	nop

.end method

.method public final invoke(Ljava/io/File;Ljava/io/IOException;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_FIrrzdUDCYZiIBut_0

	nop

	:l_sSyurdzrAeZTNdjb_3
    const-string p1, "exception"

	goto/32 :l_ATLOZNhdSPDpifjt_4

	nop

	:l_yztaeSencNuHaVdl_5
    throw p2

	:after_last_instruction

	goto/32 :l_UlUvslRoMiHHhHIA_6

	nop

	:l_ZdyKJxrQlLUSgfam_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_sSyurdzrAeZTNdjb_3

	nop

	:l_GfuCqLfdydQbTgou_1
    const-string v0, "<anonymous parameter 0>"

	goto/32 :l_ZdyKJxrQlLUSgfam_2

	nop

	:l_UlUvslRoMiHHhHIA_6
	goto/32 :before_first_instruction

	:l_ATLOZNhdSPDpifjt_4
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
	goto/32 :l_yztaeSencNuHaVdl_5

	nop

	:l_FIrrzdUDCYZiIBut_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_GfuCqLfdydQbTgou_1

	nop

.end method
