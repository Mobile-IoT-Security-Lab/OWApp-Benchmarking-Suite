.class final Lkotlin/io/TerminateException;
.super Lkotlin/io/FileSystemException;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lkotlin/io/TerminateException;",
        "Lkotlin/io/FileSystemException;",
        "file",
        "Ljava/io/File;",
        "(Ljava/io/File;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 7

	goto/32 :l_gKqiuNLIObDMFXZb_0

	nop

	:l_WBgGziXbFZvRkNFY_10
    const/4 v6, 0x0

	goto/32 :l_aXEaKspEHRphkZwR_11

	nop

	:l_koExUeNipZeCkuVB_17
	goto/32 :before_first_instruction

	:zUvOQkhzzmKXuuGn
	goto/32 :l_cFDJIbuMSPkDtNqq_18

	nop

	:l_GFuHDqiVRdmQdXWD_13
    move-object v1, p0

	goto/32 :l_BAzbefBGLKpOSzHH_14

	nop

	:l_AIbJDsRYeyAdkRTT_4
	if-lez v0, :gl_QPvkySVnNHxvmWRi

	goto/32 :MRRpwATzynlGwFiy

	:gl_QPvkySVnNHxvmWRi	goto/32 :l_pgSdOeJPipbRYYVp_5

	nop

	:l_OHrJxHzolPoSgCYq_3
	rem-int v0, v0, v1
	goto/32 :l_AIbJDsRYeyAdkRTT_4

	nop

	:l_appzpgGimVEuVQfj_7
    const-string v0, "file"

	goto/32 :l_zLwcvFbetqMXTgCJ_8

	nop

	:l_OeoigklZlkovahum_12
    const/4 v4, 0x0

	goto/32 :l_GFuHDqiVRdmQdXWD_13

	nop

	:l_zLwcvFbetqMXTgCJ_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
	goto/32 :l_ovNnFGVOnGENgBru_9

	nop

	:l_ovNnFGVOnGENgBru_9
    const/4 v5, 0x6

	goto/32 :l_WBgGziXbFZvRkNFY_10

	nop

	:l_kcwYSAEaHHQqJvWk_15
    invoke-direct/range {v1 .. v6}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FxXbEUUYrXEEeQxX_16

	nop

	:l_FxXbEUUYrXEEeQxX_16
    return-void

	:after_last_instruction

	goto/32 :l_koExUeNipZeCkuVB_17

	nop

	:l_gKqiuNLIObDMFXZb_0
	const v0, 4
	goto/32 :l_jzxNIdcTTCKbEHxM_1

	nop

	:l_jzxNIdcTTCKbEHxM_1
	const v1, 10
	goto/32 :l_PzGmLaCiqJKvXbIV_2

	nop

	:l_PzGmLaCiqJKvXbIV_2
	add-int v0, v0, v1
	goto/32 :l_OHrJxHzolPoSgCYq_3

	nop

	:l_pgSdOeJPipbRYYVp_5
	goto/32 :zUvOQkhzzmKXuuGn
	:MRRpwATzynlGwFiy
	:QsaxLgcCDOJdwEMn

	goto/32 :l_GICJkBkKZtJrCaFy_6

	nop

	:l_BAzbefBGLKpOSzHH_14
    move-object v2, p1

	goto/32 :l_kcwYSAEaHHQqJvWk_15

	nop

	:l_cFDJIbuMSPkDtNqq_18
	goto/32 :QsaxLgcCDOJdwEMn
	:l_GICJkBkKZtJrCaFy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "file"    # Ljava/io/File;

	goto/32 :l_appzpgGimVEuVQfj_7

	nop

	:l_aXEaKspEHRphkZwR_11
    const/4 v3, 0x0

	goto/32 :l_OeoigklZlkovahum_12

	nop

.end method
