.class public final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;",
        "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
        "()V",
        "loadPriority",
        "",
        "getLoadPriority",
        "()I",
        "createDispatcher",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "allFactories",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_nfaPsLFYZSXFWShS_0

	nop

	:l_jMaNGOHACOAyAoKI_1
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_THGiAkTrYRQEheVh_2

	nop

	:l_THGiAkTrYRQEheVh_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;-><init>()V

	goto/32 :l_McITNTACsscpxWTP_3

	nop

	:l_PcUdkBknWcpOXywH_4
    return-void

	:after_last_instruction

	goto/32 :l_PbqPILqfKorRvtFT_5

	nop

	:l_nfaPsLFYZSXFWShS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jMaNGOHACOAyAoKI_1

	nop

	:l_PbqPILqfKorRvtFT_5
	goto/32 :before_first_instruction

	:l_McITNTACsscpxWTP_3
    sput-object v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_PcUdkBknWcpOXywH_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_dQpvItIdFEHfJNCA_0

	nop

	:l_uqTkatCyrQUZYDKT_2
    return-void

	:after_last_instruction

	goto/32 :l_CxLEfylQRbgMCsGA_3

	nop

	:l_NyONnoZUsROltflY_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_uqTkatCyrQUZYDKT_2

	nop

	:l_CxLEfylQRbgMCsGA_3
	goto/32 :before_first_instruction

	:l_dQpvItIdFEHfJNCA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_NyONnoZUsROltflY_1

	nop

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 3

	goto/32 :l_ZNrxmDkcJDetNIMz_0

	nop

	:l_mvTewlbotGCHkauI_9
    const/4 v2, 0x2

	goto/32 :l_erUkruDGIVegPvlF_10

	nop

	:l_FVjkorOjcIXAPNmn_11
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_rfMTnSpZnTWHAeda_12

	nop

	:l_lzjGboYzQTPvnAVV_2
	add-int v0, v0, v1
	goto/32 :l_crXSdXTYXiwLPESd_3

	nop

	:l_rfMTnSpZnTWHAeda_12
    return-object v0

	:after_last_instruction

	goto/32 :l_VApZrzvwIWHgaJgy_13

	nop

	:l_VApZrzvwIWHgaJgy_13
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_bTIatyQAJyWntFeu_14

	nop

	:l_aInCQaLxLpQDGCtK_1
	const v1, 31
	goto/32 :l_lzjGboYzQTPvnAVV_2

	nop

	:l_YlfTTaEcTFnmEQlt_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_VNZAMlvWUVTTstkN_6

	nop

	:l_erUkruDGIVegPvlF_10
    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FVjkorOjcIXAPNmn_11

	nop

	:l_xUaYDpnHcTjdnxfc_7
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_LNlcwmVlzCwJNlBO_8

	nop

	:l_ZNrxmDkcJDetNIMz_0
	const v0, 7
	goto/32 :l_aInCQaLxLpQDGCtK_1

	nop

	:l_LNlcwmVlzCwJNlBO_8
    const/4 v1, 0x0

	goto/32 :l_mvTewlbotGCHkauI_9

	nop

	:l_VNZAMlvWUVTTstkN_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "allFactories"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lkotlinx/coroutines/MainCoroutineDispatcher;"
        }
    .end annotation

    .line 134
	goto/32 :l_xUaYDpnHcTjdnxfc_7

	nop

	:l_crXSdXTYXiwLPESd_3
	rem-int v0, v0, v1
	goto/32 :l_smlppxhViOMSGBGT_4

	nop

	:l_smlppxhViOMSGBGT_4
	if-lez v0, :gl_jIqQqJAOEszPfCvF

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_jIqQqJAOEszPfCvF	goto/32 :l_YlfTTaEcTFnmEQlt_5

	nop

	:l_bTIatyQAJyWntFeu_14
	goto/32 :KMWKoRTyAaWWdixC
.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_etsjqMMIathpOEtU_0

	nop

	:l_FgqttoSHdFskkYJI_1
    const/4 v0, -0x1

	goto/32 :l_rRomDrIevcroAZuu_2

	nop

	:l_VipyyVvggzBvcbXY_3
	goto/32 :before_first_instruction

	:l_rRomDrIevcroAZuu_2
    return v0

	:after_last_instruction

	goto/32 :l_VipyyVvggzBvcbXY_3

	nop

	:l_etsjqMMIathpOEtU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_FgqttoSHdFskkYJI_1

	nop

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_ZEnrEtQmYOZFJkgz_0

	nop

	:l_iaTMsTnzXiIiYRBz_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_DEhvVnVYGfIaybFJ_2

	nop

	:l_VQGHzqsLVzpaGDHg_3
	goto/32 :before_first_instruction

	:l_ZEnrEtQmYOZFJkgz_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_iaTMsTnzXiIiYRBz_1

	nop

	:l_DEhvVnVYGfIaybFJ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VQGHzqsLVzpaGDHg_3

	nop

.end method
