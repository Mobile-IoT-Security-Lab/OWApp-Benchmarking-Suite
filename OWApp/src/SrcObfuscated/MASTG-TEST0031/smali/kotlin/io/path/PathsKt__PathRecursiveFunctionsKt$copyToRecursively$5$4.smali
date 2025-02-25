.class final Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5;->invoke(Lkotlin/io/path/FileVisitorBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/nio/file/Path;",
        "Ljava/io/IOException;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/nio/file/FileVisitResult;",
        "directory",
        "Ljava/nio/file/Path;",
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


# instance fields
.field final synthetic $onError:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/OnErrorResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:Ljava/nio/file/Path;

.field final synthetic $this_copyToRecursively:Ljava/nio/file/Path;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;)V
    .locals 1

	goto/32 :l_mfcbUoVHNEVVsFJh_0

	nop

	:l_EejLJglmPWctgBlo_4
    const/4 v0, 0x2

	goto/32 :l_UqUYbrlBbCwVfEvN_5

	nop

	:l_znuOFUSHQIGfnumK_7
	goto/32 :before_first_instruction

	:l_GYeiCFIGyawInOrd_1
    iput-object p1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_ruNpAolJLghgTAds_2

	nop

	:l_RClgxdjRLKNnMroF_3
    iput-object p3, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_EejLJglmPWctgBlo_4

	nop

	:l_UqUYbrlBbCwVfEvN_5
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

	goto/32 :l_JNTRNsgrsLWHbkap_6

	nop

	:l_JNTRNsgrsLWHbkap_6
    return-void

	:after_last_instruction

	goto/32 :l_znuOFUSHQIGfnumK_7

	nop

	:l_ruNpAolJLghgTAds_2
    iput-object p2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_RClgxdjRLKNnMroF_3

	nop

	:l_mfcbUoVHNEVVsFJh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/OnErrorResult;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

	goto/32 :l_GYeiCFIGyawInOrd_1

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sebVomxCdyOcpYLf_0

	nop

	:l_OLpqriKUuDmfZmCO_10
    check-cast v1, Ljava/io/IOException;

	goto/32 :l_UMySOVDPqmPpHRvg_11

	nop

	:l_UAQhbjJArzPTWWXb_2
	add-int v0, v0, v1
	goto/32 :l_JGhzkVFlZaXyrAfc_3

	nop

	:l_JGhzkVFlZaXyrAfc_3
	rem-int v0, v0, v1
	goto/32 :l_kcYZieIiWYFrHOGv_4

	nop

	:l_ZzVeogkfHsoHoZXQ_13
	goto/32 :before_first_instruction

	:cGNCVjGdJIgNHxzg
	goto/32 :l_ZJoTQduriEQfehXq_14

	nop

	:l_uZxacrLLVqqXbzus_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 203
	goto/32 :l_VaMeYxFfLmtlhGSN_7

	nop

	:l_nOviYWVRZnOdFZds_1
	const v1, 24
	goto/32 :l_UAQhbjJArzPTWWXb_2

	nop

	:l_UMySOVDPqmPpHRvg_11
    invoke-virtual {p0, v0, v1}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

	goto/32 :l_PfXYqheWlaQOYRfx_12

	nop

	:l_sebVomxCdyOcpYLf_0
	const v0, 4
	goto/32 :l_nOviYWVRZnOdFZds_1

	nop

	:l_AElrowySbbJtuHjF_5
	goto/32 :cGNCVjGdJIgNHxzg
	:VrcZTkUUhOrRyUbg
	:nIxCVLVhbwWXaBUx

	goto/32 :l_uZxacrLLVqqXbzus_6

	nop

	:l_VaMeYxFfLmtlhGSN_7
    move-object v0, p1

	goto/32 :l_LZKXgKrrAVNoAfif_8

	nop

	:l_ZJoTQduriEQfehXq_14
	goto/32 :nIxCVLVhbwWXaBUx
	:l_kcYZieIiWYFrHOGv_4
	if-lez v0, :gl_yUjiJAbMqpYIQuzm

	goto/32 :VrcZTkUUhOrRyUbg

	:gl_yUjiJAbMqpYIQuzm	goto/32 :l_AElrowySbbJtuHjF_5

	nop

	:l_wEEokCpLpCRzCAxQ_9
    move-object v1, p2

	goto/32 :l_OLpqriKUuDmfZmCO_10

	nop

	:l_LZKXgKrrAVNoAfif_8
    check-cast v0, Ljava/nio/file/Path;

	goto/32 :l_wEEokCpLpCRzCAxQ_9

	nop

	:l_PfXYqheWlaQOYRfx_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ZzVeogkfHsoHoZXQ_13

	nop

.end method

.method public final invoke(Ljava/nio/file/Path;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4

	goto/32 :l_foSEnHYrIbJcfzjV_0

	nop

	:l_LvixCXdxjFWdvjKE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "directory"    # Ljava/nio/file/Path;
    .param p2, "exception"    # Ljava/io/IOException;

	goto/32 :l_oEoSRGhnAMphTXgE_7

	nop

	:l_CDCKfAkMCrIlWgjE_16
    check-cast v3, Ljava/lang/Exception;

	goto/32 :l_fvgXJYaWymAsWOXD_17

	nop

	:l_zayrZbLcRDylbJnn_18
    return-object v0

	:after_last_instruction

	goto/32 :l_xgbtabpnASzNllhS_19

	nop

	:l_xSDGQJRkOtBwqfhK_9
	if-eqz p2, :gl_xdzStWKXTIYkmTmj

	goto/32 :cond_0

	:gl_xdzStWKXTIYkmTmj
    .line 205
	goto/32 :l_WTByKrHofFlnmoDY_10

	nop

	:l_wVYBMmCtcmybglmN_14
    iget-object v2, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$target:Ljava/nio/file/Path;

	goto/32 :l_bJKjCzwLvhGmyObK_15

	nop

	:l_QzBPrtskULNnKpeQ_13
    iget-object v1, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$this_copyToRecursively:Ljava/nio/file/Path;

	goto/32 :l_wVYBMmCtcmybglmN_14

	nop

	:l_vdfgsrZPYHvmXdaT_4
	if-lez v0, :gl_WbfnNPZPwbwOWVYf

	goto/32 :KMkPNcuxbEDSnpRL

	:gl_WbfnNPZPwbwOWVYf	goto/32 :l_GdXytHHrlVjtfguT_5

	nop

	:l_foSEnHYrIbJcfzjV_0
	const v0, 12
	goto/32 :l_zUTGGBdvdjMiSTse_1

	nop

	:l_bJKjCzwLvhGmyObK_15
    move-object v3, p2

	goto/32 :l_CDCKfAkMCrIlWgjE_16

	nop

	:l_GdXytHHrlVjtfguT_5
	goto/32 :mCZgGsBgOUtXwpSc
	:KMkPNcuxbEDSnpRL
	:qVBRGCvAkYYSzKQM

	goto/32 :l_LvixCXdxjFWdvjKE_6

	nop

	:l_FrpUJObFQQQeToia_20
	goto/32 :qVBRGCvAkYYSzKQM
	:l_MmvEAPgGZgDKZxLg_2
	add-int v0, v0, v1
	goto/32 :l_EwIhdZccSgrDAAmk_3

	nop

	:l_UehyybEITrVcmojb_8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
	goto/32 :l_xSDGQJRkOtBwqfhK_9

	nop

	:l_WTByKrHofFlnmoDY_10
    sget-object v0, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

	goto/32 :l_bNuWoLvjpREcJVxV_11

	nop

	:l_bNuWoLvjpREcJVxV_11
    goto :goto_0

    .line 207
    :cond_0
	goto/32 :l_ZJFPxHidaJGUmmdO_12

	nop

	:l_xgbtabpnASzNllhS_19
	goto/32 :before_first_instruction

	:mCZgGsBgOUtXwpSc
	goto/32 :l_FrpUJObFQQQeToia_20

	nop

	:l_fvgXJYaWymAsWOXD_17
    invoke-static {v0, v1, v2, p1, v3}, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt;->access$copyToRecursively$error(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/nio/file/Path;Ljava/lang/Exception;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    .line 204
    :goto_0
	goto/32 :l_zayrZbLcRDylbJnn_18

	nop

	:l_zUTGGBdvdjMiSTse_1
	const v1, 8
	goto/32 :l_MmvEAPgGZgDKZxLg_2

	nop

	:l_EwIhdZccSgrDAAmk_3
	rem-int v0, v0, v1
	goto/32 :l_vdfgsrZPYHvmXdaT_4

	nop

	:l_ZJFPxHidaJGUmmdO_12
    iget-object v0, p0, Lkotlin/io/path/PathsKt__PathRecursiveFunctionsKt$copyToRecursively$5$4;->$onError:Lkotlin/jvm/functions/Function3;

	goto/32 :l_QzBPrtskULNnKpeQ_13

	nop

	:l_oEoSRGhnAMphTXgE_7
    const-string v0, "directory"

	goto/32 :l_UehyybEITrVcmojb_8

	nop

.end method
