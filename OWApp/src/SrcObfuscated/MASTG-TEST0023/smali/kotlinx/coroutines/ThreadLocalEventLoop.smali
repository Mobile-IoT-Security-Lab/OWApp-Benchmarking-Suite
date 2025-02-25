.class public final Lkotlinx/coroutines/ThreadLocalEventLoop;
.super Ljava/lang/Object;
.source "EventLoop.common.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventLoop.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventLoop.common.kt\nkotlinx/coroutines/ThreadLocalEventLoop\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,550:1\n1#2:551\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0004H\u0000\u00a2\u0006\u0002\u0008\u000bJ\r\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0010R\u0014\u0010\u0003\u001a\u00020\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/ThreadLocalEventLoop;",
        "",
        "()V",
        "eventLoop",
        "Lkotlinx/coroutines/EventLoop;",
        "getEventLoop$kotlinx_coroutines_core",
        "()Lkotlinx/coroutines/EventLoop;",
        "ref",
        "Ljava/lang/ThreadLocal;",
        "Lkotlinx/coroutines/internal/CommonThreadLocal;",
        "currentOrNull",
        "currentOrNull$kotlinx_coroutines_core",
        "resetEventLoop",
        "",
        "resetEventLoop$kotlinx_coroutines_core",
        "setEventLoop",
        "setEventLoop$kotlinx_coroutines_core",
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
.field public static final INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

.field private static final ref:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lkotlinx/coroutines/EventLoop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_qDKRANTZsYuyBXJh_0

	nop

	:l_PWAOkGbIyJFyesUI_3
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->INSTANCE:Lkotlinx/coroutines/ThreadLocalEventLoop;

    .line 128
	goto/32 :l_ExJSOkaPOTIWsgFr_4

	nop

	:l_KxLBJarOIFubSoXT_6
    sput-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_YFKTDRhoLeNhBhYK_7

	nop

	:l_sSYdaLYDUTEhKDBC_1
    new-instance v0, Lkotlinx/coroutines/ThreadLocalEventLoop;

	goto/32 :l_zHWELYxNboUzrcdS_2

	nop

	:l_qDKRANTZsYuyBXJh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_sSYdaLYDUTEhKDBC_1

	nop

	:l_ExJSOkaPOTIWsgFr_4
    new-instance v0, Ljava/lang/ThreadLocal;

	goto/32 :l_jeGYNpEHvGGLbBIV_5

	nop

	:l_zHWELYxNboUzrcdS_2
    invoke-direct {v0}, Lkotlinx/coroutines/ThreadLocalEventLoop;-><init>()V

	goto/32 :l_PWAOkGbIyJFyesUI_3

	nop

	:l_jeGYNpEHvGGLbBIV_5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

	goto/32 :l_KxLBJarOIFubSoXT_6

	nop

	:l_YFKTDRhoLeNhBhYK_7
    return-void

	:after_last_instruction

	goto/32 :l_lRLbCjeswuCVYuFH_8

	nop

	:l_lRLbCjeswuCVYuFH_8
	goto/32 :before_first_instruction

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_nPvpDXfRVIDoayYp_0

	nop

	:l_NEUwkYfmouORgJhR_2
    return-void

	:after_last_instruction

	goto/32 :l_WNTFSYkaEHxJQOkr_3

	nop

	:l_jCiwSEjAltkfMzLd_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_NEUwkYfmouORgJhR_2

	nop

	:l_WNTFSYkaEHxJQOkr_3
	goto/32 :before_first_instruction

	:l_nPvpDXfRVIDoayYp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 126
	goto/32 :l_jCiwSEjAltkfMzLd_1

	nop

.end method


# virtual methods
.method public final currentOrNull$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 1

	goto/32 :l_vlDkOajCjxPRpxsK_0

	nop

	:l_vlDkOajCjxPRpxsK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 134
	goto/32 :l_MlIXDnzegtMJEYZa_1

	nop

	:l_MlIXDnzegtMJEYZa_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_nNIESAFaOqgupAYu_2

	nop

	:l_nNIESAFaOqgupAYu_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_yAXvAvfHpmelEKsg_3

	nop

	:l_yAXvAvfHpmelEKsg_3
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_knKXUHxPphnUGlka_4

	nop

	:l_BILAmUvwIJchnCIf_5
	goto/32 :before_first_instruction

	:l_knKXUHxPphnUGlka_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BILAmUvwIJchnCIf_5

	nop

.end method

.method public final getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;
    .locals 4

	goto/32 :l_doDApiNbwWvQeGuW_0

	nop

	:l_EyzTWUTacBxjueua_3
	rem-int v0, v0, v1
	goto/32 :l_JHBsNUzoyKJdcRaj_4

	nop

	:l_NdnlxONuNviGXiOT_12
    move-object v1, v0

    .line 551
    .local v1, "it":Lkotlinx/coroutines/EventLoop;
	goto/32 :l_vBjbJmdvlDrpCqtS_13

	nop

	:l_eRpTZbFstzrHWVjZ_9
    check-cast v0, Lkotlinx/coroutines/EventLoop;

	goto/32 :l_HEKlAtSaouyFGnHr_10

	nop

	:l_JHBsNUzoyKJdcRaj_4
	if-lez v0, :gl_UlpOvOGXTsxEyodS

	goto/32 :xYkxnndugKsxOuQr

	:gl_UlpOvOGXTsxEyodS	goto/32 :l_JfHAbNHeBZRvtGxW_5

	nop

	:l_LoRjuvfbcJolusYr_1
	const v1, 9
	goto/32 :l_qHHcsCYFFatvRHzr_2

	nop

	:l_QRKdlQuwKyCKBKNw_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_XdUCEitIAeTffRTq_8

	nop

	:l_XdUCEitIAeTffRTq_8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eRpTZbFstzrHWVjZ_9

	nop

	:l_rZiRacjqYJBYKnvT_17
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_NmziGZNVPRdMQunS_18

	nop

	:l_gfNUSURHpwSUgmmB_11
    invoke-static {}, Lkotlinx/coroutines/EventLoopKt;->createEventLoop()Lkotlinx/coroutines/EventLoop;

    move-result-object v0

	goto/32 :l_NdnlxONuNviGXiOT_12

	nop

	:l_bPNRuAjesHznKaRX_16
    return-object v0

	:after_last_instruction

	goto/32 :l_rZiRacjqYJBYKnvT_17

	nop

	:l_NmziGZNVPRdMQunS_18
	goto/32 :hNdCieKhspFVEVSt
	:l_qHHcsCYFFatvRHzr_2
	add-int v0, v0, v1
	goto/32 :l_EyzTWUTacBxjueua_3

	nop

	:l_HEKlAtSaouyFGnHr_10
	if-eqz v0, :gl_kHGDDjjmzfnUyRgt

	goto/32 :cond_0

	:gl_kHGDDjjmzfnUyRgt
	goto/32 :l_gfNUSURHpwSUgmmB_11

	nop

	:l_MiTHvCdlpAlVoCjR_15
    invoke-virtual {v3, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .end local v1    # "it":Lkotlinx/coroutines/EventLoop;
    .end local v2    # "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
    :cond_0
	goto/32 :l_bPNRuAjesHznKaRX_16

	nop

	:l_ytzlXdzEycqGeBqu_14
    sget-object v3, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_MiTHvCdlpAlVoCjR_15

	nop

	:l_SnzxOBTwveHbHxOq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 131
	goto/32 :l_QRKdlQuwKyCKBKNw_7

	nop

	:l_JfHAbNHeBZRvtGxW_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_SnzxOBTwveHbHxOq_6

	nop

	:l_doDApiNbwWvQeGuW_0
	const v0, 7
	goto/32 :l_LoRjuvfbcJolusYr_1

	nop

	:l_vBjbJmdvlDrpCqtS_13
    const/4 v2, 0x0

    .line 131
    .local v2, "$i$a$-also-ThreadLocalEventLoop$eventLoop$1":I
	goto/32 :l_ytzlXdzEycqGeBqu_14

	nop

.end method

.method public final resetEventLoop$kotlinx_coroutines_core()V
    .locals 2

	goto/32 :l_zqBDXPJDSBavdaXO_0

	nop

	:l_NfdSNttevtXXXaMW_2
	add-int v0, v0, v1
	goto/32 :l_dfZZObwcProttQtV_3

	nop

	:l_PLpvSBDOpspUWRrB_8
    const/4 v1, 0x0

	goto/32 :l_JdxDglAGjdQlhoNq_9

	nop

	:l_JbudqtKftNSetbBb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 137
	goto/32 :l_aUzSrcJvhiatnzAe_7

	nop

	:l_zPUBKiFZbZrGvkVF_1
	const v1, 9
	goto/32 :l_NfdSNttevtXXXaMW_2

	nop

	:l_lriQhCeAqcKzPqLw_12
	goto/32 :xIcjccAjLCiuEESo
	:l_zqBDXPJDSBavdaXO_0
	const v0, 19
	goto/32 :l_zPUBKiFZbZrGvkVF_1

	nop

	:l_dmDGUuvjUPfDeAig_5
	goto/32 :bqAGQqgXAfPMAxqb
	:XwkPofbGoqtlLWtQ
	:xIcjccAjLCiuEESo

	goto/32 :l_JbudqtKftNSetbBb_6

	nop

	:l_JdxDglAGjdQlhoNq_9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 138
	goto/32 :l_BdocgYxxrGNaUUhw_10

	nop

	:l_BdocgYxxrGNaUUhw_10
    return-void

	:after_last_instruction

	goto/32 :l_LFLNmSevDMqbAkqq_11

	nop

	:l_aUzSrcJvhiatnzAe_7
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_PLpvSBDOpspUWRrB_8

	nop

	:l_LFLNmSevDMqbAkqq_11
	goto/32 :before_first_instruction

	:bqAGQqgXAfPMAxqb
	goto/32 :l_lriQhCeAqcKzPqLw_12

	nop

	:l_dfZZObwcProttQtV_3
	rem-int v0, v0, v1
	goto/32 :l_ySGFLMvWFzmVewlb_4

	nop

	:l_ySGFLMvWFzmVewlb_4
	if-lez v0, :gl_EyDnuMYJelcnIsRj

	goto/32 :XwkPofbGoqtlLWtQ

	:gl_EyDnuMYJelcnIsRj	goto/32 :l_dmDGUuvjUPfDeAig_5

	nop

.end method

.method public final setEventLoop$kotlinx_coroutines_core(Lkotlinx/coroutines/EventLoop;)V
    .locals 1

	goto/32 :l_lElqZeppAIAlhGMl_0

	nop

	:l_UAKYJnsZfVEGukqq_1
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

	goto/32 :l_gLcBGXPuHBRvBvYi_2

	nop

	:l_lElqZeppAIAlhGMl_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "eventLoop"    # Lkotlinx/coroutines/EventLoop;

    .line 141
	goto/32 :l_UAKYJnsZfVEGukqq_1

	nop

	:l_VHwXlOzmdqvLiLek_3
    return-void

	:after_last_instruction

	goto/32 :l_llWeHyEdhhBSxmtF_4

	nop

	:l_gLcBGXPuHBRvBvYi_2
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 142
	goto/32 :l_VHwXlOzmdqvLiLek_3

	nop

	:l_llWeHyEdhhBSxmtF_4
	goto/32 :before_first_instruction

.end method
