.class final Lkotlin/random/PlatformRandom;
.super Lkotlin/random/AbstractPlatformRandom;
.source "PlatformRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/PlatformRandom$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000 \t2\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\tB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/random/PlatformRandom;",
        "Lkotlin/random/AbstractPlatformRandom;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "impl",
        "Ljava/util/Random;",
        "(Ljava/util/Random;)V",
        "getImpl",
        "()Ljava/util/Random;",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/random/PlatformRandom$Companion;

.field private static final serialVersionUID:J


# instance fields
.field private final impl:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 2

	goto/32 :l_LtBykLpGqAxQVfQr_0

	nop

	:l_qbFcyVBqSFueUpbU_10
    sput-object v0, Lkotlin/random/PlatformRandom;->Companion:Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_ghPxromVgKjANPtd_11

	nop

	:l_PGPgkheKRDcdgfDq_3
	rem-int v0, v0, v1
	goto/32 :l_jdmFGvbXhTySmiVR_4

	nop

	:l_BMtzRSWnrwpJjeOX_5
	goto/32 :ZYZtBrBYyjBUsLwh
	:HdQgNAAapxJvPyNi
	:ghYizeiIjnsOzeFL

	goto/32 :l_pbaFoLRYPFPSHXrd_6

	nop

	:l_LtBykLpGqAxQVfQr_0
	const v0, 15
	goto/32 :l_sbwZBrXcGySOiTnB_1

	nop

	:l_ownQqBxUjipVrfzZ_9
    invoke-direct {v0, v1}, Lkotlin/random/PlatformRandom$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_qbFcyVBqSFueUpbU_10

	nop

	:l_pbaFoLRYPFPSHXrd_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nGsMOHBqOSFzimOK_7

	nop

	:l_ghPxromVgKjANPtd_11
    return-void

	:after_last_instruction

	goto/32 :l_eFuJGUUrcsJOIoDv_12

	nop

	:l_xoXYBOYLwlsrXxgT_8
    const/4 v1, 0x0

	goto/32 :l_ownQqBxUjipVrfzZ_9

	nop

	:l_CXXaoAFmjqImmwdF_2
	add-int v0, v0, v1
	goto/32 :l_PGPgkheKRDcdgfDq_3

	nop

	:l_sbwZBrXcGySOiTnB_1
	const v1, 3
	goto/32 :l_CXXaoAFmjqImmwdF_2

	nop

	:l_eFuJGUUrcsJOIoDv_12
	goto/32 :before_first_instruction

	:ZYZtBrBYyjBUsLwh
	goto/32 :l_gPNxCponBpGMDrBn_13

	nop

	:l_jdmFGvbXhTySmiVR_4
	if-lez v0, :gl_rCoyhgWbQmJuBFeh

	goto/32 :HdQgNAAapxJvPyNi

	:gl_rCoyhgWbQmJuBFeh	goto/32 :l_BMtzRSWnrwpJjeOX_5

	nop

	:l_gPNxCponBpGMDrBn_13
	goto/32 :ghYizeiIjnsOzeFL
	:l_nGsMOHBqOSFzimOK_7
    new-instance v0, Lkotlin/random/PlatformRandom$Companion;

	goto/32 :l_xoXYBOYLwlsrXxgT_8

	nop

.end method

.method public constructor <init>(Ljava/util/Random;)V
    .locals 1

	goto/32 :l_fGCprZcIkUhmOZya_0

	nop

	:l_fGCprZcIkUhmOZya_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "impl"    # Ljava/util/Random;

	goto/32 :l_AFNKaUwinYUeCSkQ_1

	nop

	:l_XLNmaORzcWRfoeip_6
	goto/32 :before_first_instruction

	:l_npHWvvHQSBzCsOgj_4
    iput-object p1, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_QNfhubXiByMMCpov_5

	nop

	:l_AFNKaUwinYUeCSkQ_1
    const-string v0, "impl"

	goto/32 :l_PReQZCOFWDhOGfER_2

	nop

	:l_QNfhubXiByMMCpov_5
    return-void

	:after_last_instruction

	goto/32 :l_XLNmaORzcWRfoeip_6

	nop

	:l_ajEvfBIvjDwGamUY_3
    invoke-direct {p0}, Lkotlin/random/AbstractPlatformRandom;-><init>()V

	goto/32 :l_npHWvvHQSBzCsOgj_4

	nop

	:l_PReQZCOFWDhOGfER_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
	goto/32 :l_ajEvfBIvjDwGamUY_3

	nop

.end method


# virtual methods
.method public getImpl()Ljava/util/Random;
    .locals 1

	goto/32 :l_JhHlQUiPUehBQtnH_0

	nop

	:l_ZepVLUQQjehPbiKm_1
    iget-object v0, p0, Lkotlin/random/PlatformRandom;->impl:Ljava/util/Random;

	goto/32 :l_MlcgUGAmmMLnHnVa_2

	nop

	:l_JhHlQUiPUehBQtnH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 59
	goto/32 :l_ZepVLUQQjehPbiKm_1

	nop

	:l_MlcgUGAmmMLnHnVa_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RfxaNTPWSmoJSuNq_3

	nop

	:l_RfxaNTPWSmoJSuNq_3
	goto/32 :before_first_instruction

.end method
