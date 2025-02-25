.class final Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "KeyValueIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/markers/KMutableIterator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConcurrentWeakMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConcurrentWeakMap.kt\nkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,284:1\n1#2:285\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0000\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\u000e\u0010\u000f\u001a\u00028\u0002H\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u00028\u0000X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00028\u0001X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;",
        "E",
        "",
        "factory",
        "Lkotlin/Function2;",
        "(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V",
        "index",
        "",
        "key",
        "Ljava/lang/Object;",
        "value",
        "findNext",
        "",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "remove",
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


# instance fields
.field private final factory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;TE;>;"
        }
    .end annotation
.end field

.field private index:I

.field private key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap<",
            "TK;TV;>.Core;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_cxkAkUMocEZvRSub_0

	nop

	:l_BreIhHXpVhaCpqtE_3
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

    .line 210
	goto/32 :l_PAAEOaLcXvqdLsUT_4

	nop

	:l_VyYUOEObtyPIGdpb_6
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .line 209
	goto/32 :l_xfmOspXYtQMraXZV_7

	nop

	:l_PAAEOaLcXvqdLsUT_4
    const/4 v0, -0x1

	goto/32 :l_TwGrtbVzdEFHElkd_5

	nop

	:l_TwGrtbVzdEFHElkd_5
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

    .line 214
	goto/32 :l_VyYUOEObtyPIGdpb_6

	nop

	:l_cxkAkUMocEZvRSub_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "this$0"    # Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;
    .param p2, "factory"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TE;>;)V"
        }
    .end annotation

    .line 209
	goto/32 :l_BgLRrjPCmbxEgSnD_1

	nop

	:l_BgLRrjPCmbxEgSnD_1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_wAxfzuKtinJvpHUm_2

	nop

	:l_sWeWNzuHGsVfCvLb_8
	goto/32 :before_first_instruction

	:l_xfmOspXYtQMraXZV_7
    return-void

	:after_last_instruction

	goto/32 :l_sWeWNzuHGsVfCvLb_8

	nop

	:l_wAxfzuKtinJvpHUm_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BreIhHXpVhaCpqtE_3

	nop

.end method

.method private final findNext(BCZI)V
    .locals 0

	goto/32 :l_sNacwigDORgFFqRo_0

	nop

	:l_BqHvqcOfSBACjKGI_4
    add-int p3, p2, p1

	goto/32 :l_RtjwdqepGYSYpuMT_5

	nop

	:l_MFBwFszkCLsjBWkR_6
    return-void

	:after_last_instruction

	goto/32 :l_xkfTIMJTkXIlFrPh_7

	nop

	:l_yQCnspubVFctAVWj_3
    mul-int p2, p0, p1

	goto/32 :l_BqHvqcOfSBACjKGI_4

	nop

	:l_GElHMsKLAzEwuimR_1
    const/16 p0, 0x2a

	goto/32 :l_kTBREQRyiXmkcdLQ_2

	nop

	:l_kTBREQRyiXmkcdLQ_2
    const/16 p1, 0xd2

	goto/32 :l_yQCnspubVFctAVWj_3

	nop

	:l_RtjwdqepGYSYpuMT_5
    int-to-double p0, p3

	goto/32 :l_MFBwFszkCLsjBWkR_6

	nop

	:l_sNacwigDORgFFqRo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GElHMsKLAzEwuimR_1

	nop

	:l_xkfTIMJTkXIlFrPh_7
	goto/32 :before_first_instruction

.end method

.method private final findNext(BIZC)V
    .locals 0

	goto/32 :l_pErmaznLBKvSxgna_0

	nop

	:l_uvTPlLaypodlbaNE_5
    int-to-double p0, p3

	goto/32 :l_svvUxKvgeaRciMJP_6

	nop

	:l_pErmaznLBKvSxgna_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tmHIDPAtrtbybXOF_1

	nop

	:l_svvUxKvgeaRciMJP_6
    return-void

	:after_last_instruction

	goto/32 :l_uZqOlxYzxAIJGloS_7

	nop

	:l_uZqOlxYzxAIJGloS_7
	goto/32 :before_first_instruction

	:l_VUIHAmMkXaKWSrWV_4
    add-int p3, p2, p1

	goto/32 :l_uvTPlLaypodlbaNE_5

	nop

	:l_tlfIbUIXBZTnJnPZ_2
    const/16 p1, 0xd2

	goto/32 :l_nfJsEoPpDwvpPiml_3

	nop

	:l_tmHIDPAtrtbybXOF_1
    const/16 p0, 0x2a

	goto/32 :l_tlfIbUIXBZTnJnPZ_2

	nop

	:l_nfJsEoPpDwvpPiml_3
    mul-int p2, p0, p1

	goto/32 :l_VUIHAmMkXaKWSrWV_4

	nop

.end method

.method private final findNext(CBIZ)V
    .locals 0

	goto/32 :l_BmxPXHroLwnPwZdN_0

	nop

	:l_nHMxMeFunTevHPoz_4
    add-int p3, p2, p1

	goto/32 :l_NiIYPsPlTruuAMtl_5

	nop

	:l_RmrXuaaZnwTuysUh_1
    const/16 p0, 0x2a

	goto/32 :l_VlUwymAhcYyHGhhd_2

	nop

	:l_iSuRhqPZSJuVQfQS_7
	goto/32 :before_first_instruction

	:l_BmxPXHroLwnPwZdN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RmrXuaaZnwTuysUh_1

	nop

	:l_NiIYPsPlTruuAMtl_5
    int-to-double p0, p3

	goto/32 :l_gMZAUIjgpvpjHdGU_6

	nop

	:l_oIJUvDJbDHTWnoPQ_3
    mul-int p2, p0, p1

	goto/32 :l_nHMxMeFunTevHPoz_4

	nop

	:l_VlUwymAhcYyHGhhd_2
    const/16 p1, 0xd2

	goto/32 :l_oIJUvDJbDHTWnoPQ_3

	nop

	:l_gMZAUIjgpvpjHdGU_6
    return-void

	:after_last_instruction

	goto/32 :l_iSuRhqPZSJuVQfQS_7

	nop

.end method

.method private final findNext()V
    .locals 2

	goto/32 :l_nKKFJeImqpqUAbNh_0

	nop

	:l_oyzWKSvfXkouuQdS_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 217
    nop

    :cond_0
    :goto_0
	goto/32 :l_KFXTglZJOgoEASTv_7

	nop

	:l_CdyndWIZAtFqMjeB_14
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_VObhNhDKZBDdgVfx_15

	nop

	:l_qBsVveTitsbstCkI_18
    check-cast v0, Lkotlinx/coroutines/debug/internal/HashedWeakRef;

	goto/32 :l_eazlIsxeumJEzFyx_19

	nop

	:l_zCQPrypgaoNHhsph_21
	if-eqz v0, :gl_NbFEDADBJzlfxjJv

	goto/32 :cond_1

	:gl_NbFEDADBJzlfxjJv
	goto/32 :l_KhWWCWjGGtpXBYrJ_22

	nop

	:l_OugQVhPDXTtdHerZ_28
    instance-of v1, v0, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_BXaNPyGzVNDKvboo_29

	nop

	:l_KFXTglZJOgoEASTv_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_xSguWZrDGNLvxKUB_8

	nop

	:l_nKKFJeImqpqUAbNh_0
	const v0, 11
	goto/32 :l_kUbqodhoRjzCfpBP_1

	nop

	:l_eazlIsxeumJEzFyx_19
	if-nez v0, :gl_lSaDHtsqJBbATokG

	goto/32 :cond_0

	:gl_lSaDHtsqJBbATokG
	goto/32 :l_FBvxejDPIgtmSPrq_20

	nop

	:l_cvbyNfunspiNkPxA_4
	if-lez v0, :gl_sboVVcpOBSDWtJjW

	goto/32 :XAoHCyiLhMOjOPhp

	:gl_sboVVcpOBSDWtJjW	goto/32 :l_RnSYJcqmXJSXvqwP_5

	nop

	:l_SXHdrAVdDVHyFuhg_33
	if-nez v0, :gl_exIQarFcVGAIejmV

	goto/32 :cond_0

	:gl_exIQarFcVGAIejmV
    .line 222
	goto/32 :l_VYJNoffnMwlyFEMa_34

	nop

	:l_kUbqodhoRjzCfpBP_1
	const v1, 7
	goto/32 :l_AyJLLeVCozTfpSXN_2

	nop

	:l_VObhNhDKZBDdgVfx_15
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->keys:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_QidMMHSbODiOLOcu_16

	nop

	:l_llcPcEcRccaXzlcw_17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qBsVveTitsbstCkI_18

	nop

	:l_pRNTzcqkLuvwLHrS_11
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_VpsgVdGFqLunRJub_12

	nop

	:l_fgYILKCEWPkFIOTn_10
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_pRNTzcqkLuvwLHrS_11

	nop

	:l_fSmgUpqMyWTeUfNw_9
    iput v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_fgYILKCEWPkFIOTn_10

	nop

	:l_kxyKUnpqgLEmHyxG_13
	if-lt v0, v1, :gl_pgigMCyabPVveMwm

	goto/32 :cond_3

	:gl_pgigMCyabPVveMwm
    .line 218
	goto/32 :l_CdyndWIZAtFqMjeB_14

	nop

	:l_IeFNPzquDSWcLtXB_3
	rem-int v0, v0, v1
	goto/32 :l_cvbyNfunspiNkPxA_4

	nop

	:l_KFSalxzkWzcuNGqC_26
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_xeBjvctyrBbxeGBQ_27

	nop

	:l_LUWfCHokGpnWjbIY_37
	goto/32 :before_first_instruction

	:JHnOiqzHhkSjqDyW
	goto/32 :l_DxVXLFwmhHLtuCOU_38

	nop

	:l_YtUHksApoylqURHi_30
    move-object v1, v0

	goto/32 :l_JDSEDxBMXJXSjsSw_31

	nop

	:l_JDSEDxBMXJXSjsSw_31
    check-cast v1, Lkotlinx/coroutines/debug/internal/Marked;

	goto/32 :l_CUQHgWvlYxzukGSQ_32

	nop

	:l_BnYOkqSGTGlCUmIK_35
    return-void

    .line 226
    .end local v0    # "value":Ljava/lang/Object;
    :cond_3
	goto/32 :l_CiohnudklfbzPHEX_36

	nop

	:l_AyJLLeVCozTfpSXN_2
	add-int v0, v0, v1
	goto/32 :l_IeFNPzquDSWcLtXB_3

	nop

	:l_CUQHgWvlYxzukGSQ_32
    iget-object v0, v1, Lkotlinx/coroutines/debug/internal/Marked;->ref:Ljava/lang/Object;

    .line 221
    :cond_2
	goto/32 :l_SXHdrAVdDVHyFuhg_33

	nop

	:l_VpsgVdGFqLunRJub_12
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_kxyKUnpqgLEmHyxG_13

	nop

	:l_QidMMHSbODiOLOcu_16
    iget v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_llcPcEcRccaXzlcw_17

	nop

	:l_rIEFYVceJAhuYZuT_23
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

    .line 219
	goto/32 :l_SZIMacGsDpwlCEiC_24

	nop

	:l_xSguWZrDGNLvxKUB_8
    add-int/lit8 v0, v0, 0x1

	goto/32 :l_fSmgUpqMyWTeUfNw_9

	nop

	:l_CiohnudklfbzPHEX_36
    return-void

	:after_last_instruction

	goto/32 :l_LUWfCHokGpnWjbIY_37

	nop

	:l_SZIMacGsDpwlCEiC_24
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_nhJlYeDQblYRkDiL_25

	nop

	:l_VYJNoffnMwlyFEMa_34
    iput-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

    .line 223
	goto/32 :l_BnYOkqSGTGlCUmIK_35

	nop

	:l_DxVXLFwmhHLtuCOU_38
	goto/32 :sdbBWYDVYVorWwLY
	:l_KhWWCWjGGtpXBYrJ_22
    goto :goto_0

    :cond_1
	goto/32 :l_rIEFYVceJAhuYZuT_23

	nop

	:l_nhJlYeDQblYRkDiL_25
    iget-object v0, v0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

	goto/32 :l_KFSalxzkWzcuNGqC_26

	nop

	:l_RnSYJcqmXJSXvqwP_5
	goto/32 :JHnOiqzHhkSjqDyW
	:XAoHCyiLhMOjOPhp
	:sdbBWYDVYVorWwLY

	goto/32 :l_oyzWKSvfXkouuQdS_6

	nop

	:l_xeBjvctyrBbxeGBQ_27
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 220
    .local v0, "value":Ljava/lang/Object;
	goto/32 :l_OugQVhPDXTtdHerZ_28

	nop

	:l_FBvxejDPIgtmSPrq_20
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/HashedWeakRef;->get()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zCQPrypgaoNHhsph_21

	nop

	:l_BXaNPyGzVNDKvboo_29
	if-nez v1, :gl_KwfJPLrCtYohRxue

	goto/32 :cond_2

	:gl_KwfJPLrCtYohRxue
	goto/32 :l_YtUHksApoylqURHi_30

	nop

.end method


# virtual methods
.method public hasNext()Z
    .locals 2

	goto/32 :l_neAMOSRsIssTsicn_0

	nop

	:l_DvAuPzwXoXQGtmkK_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_fJdPpyqJmBWGYuUt_9

	nop

	:l_OboDqKtlGTsRfXqO_13
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_fVWQsJkYATtGmNzJ_14

	nop

	:l_iRgNkNiehRKxhhSk_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 228
	goto/32 :l_IfOutMdzQiZHPAUI_7

	nop

	:l_yXJsiWuALZhjjPAr_2
	add-int v0, v0, v1
	goto/32 :l_JLgjeEfJPXyVlouA_3

	nop

	:l_FjfthoFyrrKMMRHf_10
	if-lt v0, v1, :gl_ksMUIHtxaCWaAmwn

	goto/32 :cond_0

	:gl_ksMUIHtxaCWaAmwn
	goto/32 :l_FVWAWdxoheeazXAY_11

	nop

	:l_fVWQsJkYATtGmNzJ_14
    return v0

	:after_last_instruction

	goto/32 :l_xvFiiyHCFMoDKhsn_15

	nop

	:l_fJdPpyqJmBWGYuUt_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_FjfthoFyrrKMMRHf_10

	nop

	:l_neAMOSRsIssTsicn_0
	const v0, 31
	goto/32 :l_fxiZpXFuKzNHZlfV_1

	nop

	:l_IfOutMdzQiZHPAUI_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_DvAuPzwXoXQGtmkK_8

	nop

	:l_FVWAWdxoheeazXAY_11
    const/4 v0, 0x1

	goto/32 :l_jneGAYOLyJWMLlnD_12

	nop

	:l_CbnnNqXMuhfLnOhN_5
	goto/32 :yacOdShFCenUbqJG
	:OuDFqGzIfUQpnzwy
	:WstesxOUoKTyGnKy

	goto/32 :l_iRgNkNiehRKxhhSk_6

	nop

	:l_zGDLaEQCaJdtsSng_4
	if-lez v0, :gl_WHZVgbRqMXnNvCWo

	goto/32 :OuDFqGzIfUQpnzwy

	:gl_WHZVgbRqMXnNvCWo	goto/32 :l_CbnnNqXMuhfLnOhN_5

	nop

	:l_fxiZpXFuKzNHZlfV_1
	const v1, 22
	goto/32 :l_yXJsiWuALZhjjPAr_2

	nop

	:l_jneGAYOLyJWMLlnD_12
    goto :goto_0

    :cond_0
	goto/32 :l_OboDqKtlGTsRfXqO_13

	nop

	:l_KtoAwNYAXBbPIueC_16
	goto/32 :WstesxOUoKTyGnKy
	:l_xvFiiyHCFMoDKhsn_15
	goto/32 :before_first_instruction

	:yacOdShFCenUbqJG
	goto/32 :l_KtoAwNYAXBbPIueC_16

	nop

	:l_JLgjeEfJPXyVlouA_3
	rem-int v0, v0, v1
	goto/32 :l_zGDLaEQCaJdtsSng_4

	nop

.end method

.method public next()Ljava/lang/Object;
    .locals 3

	goto/32 :l_EOsnvWewuboSNfvi_0

	nop

	:l_gYSROjAJwUwoSSHu_25
    invoke-direct {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->findNext()V

    .end local v1    # "it":Ljava/lang/Object;
    .end local v2    # "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_FXliVdBVgWqcsAwF_26

	nop

	:l_QSjwcGtGWHVlyKkB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 231
	goto/32 :l_fQXFkOnPtSjTvMXv_7

	nop

	:l_JGsAdwOalxJwhnfc_10
	if-lt v0, v1, :gl_KTZFzCfJsqdEURsB

	goto/32 :cond_2

	:gl_KTZFzCfJsqdEURsB
    .line 232
	goto/32 :l_ohKpxpgFyoejWRHH_11

	nop

	:l_MXeuvoQXEZakWZmS_29
    throw v0

	:after_last_instruction

	goto/32 :l_HAlZXnCVtucVfcrL_30

	nop

	:l_HocJEIWcFYlweXpE_20
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_tJeNqmFWcqtfOKYb_21

	nop

	:l_rdZYAQQvxzGreWfW_8
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->this$0:Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;

	goto/32 :l_xGttthugKoOyQcWa_9

	nop

	:l_irsRFuubCgydUqXb_13
	if-eqz v1, :gl_PBsUrXURhzkegRTf

	goto/32 :cond_0

	:gl_PBsUrXURhzkegRTf
	goto/32 :l_wSayPZAogiVYrCPn_14

	nop

	:l_WEnaoDlCgxNIuinV_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
	goto/32 :l_xCmpBjwJVdTgFTyv_17

	nop

	:l_xvMQTwtAoSlkrDvi_23
    move-object v1, v0

    .line 285
    .local v1, "it":Ljava/lang/Object;
	goto/32 :l_HjoZbfqVzBaDjnyx_24

	nop

	:l_xGttthugKoOyQcWa_9
    invoke-static {v1}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;->access$getAllocated$p(Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core;)I

    move-result v1

	goto/32 :l_JGsAdwOalxJwhnfc_10

	nop

	:l_HAlZXnCVtucVfcrL_30
	goto/32 :before_first_instruction

	:vpnfEqTWwaSSWeeR
	goto/32 :l_ruuVTjbOTMCpvvwU_31

	nop

	:l_BJuikXmOTwgZXDIQ_4
	if-lez v0, :gl_ofmgeEZQCiRSLejb

	goto/32 :BEadkJhdXxRwpruv

	:gl_ofmgeEZQCiRSLejb	goto/32 :l_sAzkLVIXQZCBMhPA_5

	nop

	:l_ieLtwEpDgUmZqQNI_28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

	goto/32 :l_MXeuvoQXEZakWZmS_29

	nop

	:l_fQXFkOnPtSjTvMXv_7
    iget v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->index:I

	goto/32 :l_rdZYAQQvxzGreWfW_8

	nop

	:l_ljguEIAeiqcKEhUS_1
	const v1, 11
	goto/32 :l_InEOyvhBareOwFPj_2

	nop

	:l_ruuVTjbOTMCpvvwU_31
	goto/32 :HYrPkoZwtFeLRbyS
	:l_sAzkLVIXQZCBMhPA_5
	goto/32 :vpnfEqTWwaSSWeeR
	:BEadkJhdXxRwpruv
	:HYrPkoZwtFeLRbyS

	goto/32 :l_QSjwcGtGWHVlyKkB_6

	nop

	:l_EOsnvWewuboSNfvi_0
	const v0, 22
	goto/32 :l_ljguEIAeiqcKEhUS_1

	nop

	:l_xCmpBjwJVdTgFTyv_17
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->value:Ljava/lang/Object;

	goto/32 :l_vzHCudJzErbeopph_18

	nop

	:l_ohKpxpgFyoejWRHH_11
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->factory:Lkotlin/jvm/functions/Function2;

	goto/32 :l_vGIHwBuoqeDlJpeI_12

	nop

	:l_VNsFuirJdVwSjdyS_3
	rem-int v0, v0, v1
	goto/32 :l_BJuikXmOTwgZXDIQ_4

	nop

	:l_tJeNqmFWcqtfOKYb_21
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
	goto/32 :l_sHBczkAbXsJfYxEp_22

	nop

	:l_fPYqMnMPjFznblhX_15
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

	goto/32 :l_WEnaoDlCgxNIuinV_16

	nop

	:l_vzHCudJzErbeopph_18
	if-eqz v2, :gl_HdXIUmvETLLcgdUg

	goto/32 :cond_1

	:gl_HdXIUmvETLLcgdUg
	goto/32 :l_QjhZwmObNXOKLmCT_19

	nop

	:l_wSayPZAogiVYrCPn_14
    const-string v1, "key"

	goto/32 :l_fPYqMnMPjFznblhX_15

	nop

	:l_vGIHwBuoqeDlJpeI_12
    iget-object v1, p0, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->key:Ljava/lang/Object;

	goto/32 :l_irsRFuubCgydUqXb_13

	nop

	:l_QjhZwmObNXOKLmCT_19
    const-string/jumbo v2, "value"

	goto/32 :l_HocJEIWcFYlweXpE_20

	nop

	:l_FXliVdBVgWqcsAwF_26
    return-object v0

    .line 231
    :cond_2
	goto/32 :l_ZNHWzLkcRekbOSQj_27

	nop

	:l_HjoZbfqVzBaDjnyx_24
    const/4 v2, 0x0

    .line 232
    .local v2, "$i$a$-also-ConcurrentWeakMap$Core$KeyValueIterator$next$1":I
	goto/32 :l_gYSROjAJwUwoSSHu_25

	nop

	:l_ZNHWzLkcRekbOSQj_27
    new-instance v0, Ljava/util/NoSuchElementException;

	goto/32 :l_ieLtwEpDgUmZqQNI_28

	nop

	:l_sHBczkAbXsJfYxEp_22
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xvMQTwtAoSlkrDvi_23

	nop

	:l_InEOyvhBareOwFPj_2
	add-int v0, v0, v1
	goto/32 :l_VNsFuirJdVwSjdyS_3

	nop

.end method

.method public remove()Ljava/lang/Void;
    .locals 1

	goto/32 :l_jwjCNkzCqSZpyBHY_0

	nop

	:l_aPzRKGnQyMJVhHQS_1
    invoke-static {}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMapKt;->access$noImpl()Ljava/lang/Void;

	goto/32 :l_hnWiqUSicQXpiVAC_2

	nop

	:l_KIeeKhenjuOOsNFZ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_bvbTtfdTmqwGNxro_4

	nop

	:l_jwjCNkzCqSZpyBHY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 235
	goto/32 :l_aPzRKGnQyMJVhHQS_1

	nop

	:l_hnWiqUSicQXpiVAC_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_KIeeKhenjuOOsNFZ_3

	nop

	:l_bvbTtfdTmqwGNxro_4
    throw v0

	:after_last_instruction

	goto/32 :l_QQdxnbumtsXAXzNv_5

	nop

	:l_QQdxnbumtsXAXzNv_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic remove()V
    .locals 0

	goto/32 :l_tjuhHJmtFzWaOmOA_0

	nop

	:l_tjuhHJmtFzWaOmOA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 209
	goto/32 :l_qGsAQVlybcEZwCae_1

	nop

	:l_qGlYMwrdNnyGvIqB_2
    return-void

	:after_last_instruction

	goto/32 :l_JJuQVYYvPytuuDOK_3

	nop

	:l_qGsAQVlybcEZwCae_1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/ConcurrentWeakMap$Core$KeyValueIterator;->remove()Ljava/lang/Void;

	goto/32 :l_qGlYMwrdNnyGvIqB_2

	nop

	:l_JJuQVYYvPytuuDOK_3
	goto/32 :before_first_instruction

.end method
