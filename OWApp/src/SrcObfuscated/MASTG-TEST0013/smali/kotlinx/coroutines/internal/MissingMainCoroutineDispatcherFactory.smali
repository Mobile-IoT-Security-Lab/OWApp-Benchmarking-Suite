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

	goto/32 :l_JWrxaFPerpKbYbER_0

	nop

	:l_DnMgHsBPPNOPFFWU_3
    sput-object v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;->INSTANCE:Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_gArwnEtKwVRnUxUi_4

	nop

	:l_gArwnEtKwVRnUxUi_4
    return-void

	:after_last_instruction

	goto/32 :l_vSkKbpepfGkeGbjR_5

	nop

	:l_vSkKbpepfGkeGbjR_5
	goto/32 :before_first_instruction

	:l_eMKfGDXbhhkJmMPI_1
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;

	goto/32 :l_OTrnECNrtkgyfLMP_2

	nop

	:l_OTrnECNrtkgyfLMP_2
    invoke-direct {v0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcherFactory;-><init>()V

	goto/32 :l_DnMgHsBPPNOPFFWU_3

	nop

	:l_JWrxaFPerpKbYbER_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eMKfGDXbhhkJmMPI_1

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_BnqhVtImizbTHAoE_0

	nop

	:l_BnqhVtImizbTHAoE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_zdYRqvHBhoVayngg_1

	nop

	:l_UoxTsSflDQSfHbxW_2
    return-void

	:after_last_instruction

	goto/32 :l_MtoRFYJHYLYPiWyh_3

	nop

	:l_MtoRFYJHYLYPiWyh_3
	goto/32 :before_first_instruction

	:l_zdYRqvHBhoVayngg_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_UoxTsSflDQSfHbxW_2

	nop

.end method


# virtual methods
.method public createDispatcher(Ljava/util/List;)Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 3

	goto/32 :l_XoPxFyeKDNdpKFdj_0

	nop

	:l_wgyLrsBvIVOFEIQh_14
	goto/32 :BWFnByQJBPPquhbl
	:l_SoKvcVEdmBNjdDNa_4
	if-lez v0, :gl_sllRurKzyxNAJOgE

	goto/32 :ToZGOFHIpYiKCnnF

	:gl_sllRurKzyxNAJOgE	goto/32 :l_eoemWqShbaomQXKS_5

	nop

	:l_hPSgGMNFNFsIquHD_11
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_FaFZqvaWsrWNIugh_12

	nop

	:l_vXzHuIMkYbwFDoiS_10
    invoke-direct {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_hPSgGMNFNFsIquHD_11

	nop

	:l_XoPxFyeKDNdpKFdj_0
	const v0, 16
	goto/32 :l_vDjlTuOTfJyeXsRp_1

	nop

	:l_vDjlTuOTfJyeXsRp_1
	const v1, 1
	goto/32 :l_zAZGrJNTkzsHlMGO_2

	nop

	:l_BBwGbzrvmjzxrGZj_13
	goto/32 :before_first_instruction

	:nAAtgaFaFAVBDzpa
	goto/32 :l_wgyLrsBvIVOFEIQh_14

	nop

	:l_zAZGrJNTkzsHlMGO_2
	add-int v0, v0, v1
	goto/32 :l_gvTAHKshPcRIgRgs_3

	nop

	:l_eoemWqShbaomQXKS_5
	goto/32 :nAAtgaFaFAVBDzpa
	:ToZGOFHIpYiKCnnF
	:BWFnByQJBPPquhbl

	goto/32 :l_laLJGfTaZmiRQQEN_6

	nop

	:l_dKMbPpMJWIZlLuir_8
    const/4 v1, 0x0

	goto/32 :l_pYMKMjorvdEBikGu_9

	nop

	:l_sgQzcoRTasSLnisi_7
    new-instance v0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;

	goto/32 :l_dKMbPpMJWIZlLuir_8

	nop

	:l_FaFZqvaWsrWNIugh_12
    return-object v0

	:after_last_instruction

	goto/32 :l_BBwGbzrvmjzxrGZj_13

	nop

	:l_pYMKMjorvdEBikGu_9
    const/4 v2, 0x2

	goto/32 :l_vXzHuIMkYbwFDoiS_10

	nop

	:l_gvTAHKshPcRIgRgs_3
	rem-int v0, v0, v1
	goto/32 :l_SoKvcVEdmBNjdDNa_4

	nop

	:l_laLJGfTaZmiRQQEN_6
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
	goto/32 :l_sgQzcoRTasSLnisi_7

	nop

.end method

.method public getLoadPriority()I
    .locals 1

	goto/32 :l_LUhsKjWyItNjQADF_0

	nop

	:l_LUhsKjWyItNjQADF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_yzhnurxicAOupQim_1

	nop

	:l_UVWOLXtRROztQXlN_2
    return v0

	:after_last_instruction

	goto/32 :l_KqMipImaoDxSRChX_3

	nop

	:l_yzhnurxicAOupQim_1
    const/4 v0, -0x1

	goto/32 :l_UVWOLXtRROztQXlN_2

	nop

	:l_KqMipImaoDxSRChX_3
	goto/32 :before_first_instruction

.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

	goto/32 :l_mTqvRDPEyCQhkoyh_0

	nop

	:l_EAMeCRiEDCWtpKBv_3
	goto/32 :before_first_instruction

	:l_hQNqwMFZfNoZYqrM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_EAMeCRiEDCWtpKBv_3

	nop

	:l_mTqvRDPEyCQhkoyh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 128
	goto/32 :l_ReqQfEsPyibyRAfg_1

	nop

	:l_ReqQfEsPyibyRAfg_1
    invoke-static {p0}, Lkotlinx/coroutines/internal/MainDispatcherFactory$DefaultImpls;->hintOnError(Lkotlinx/coroutines/internal/MainDispatcherFactory;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_hQNqwMFZfNoZYqrM_2

	nop

.end method
