.class final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "WhileSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWhileSelect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WhileSelect.kt\nkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1\n*L\n1#1,33:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    i = {
        0x0
    }
    l = {
        0x25
    }
    m = "whileSelect"
    n = {
        "builder"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_zYwSFSiEoJAhLLHr_0

	nop

	:l_dfWmjUlRmjEaWSzn_2
    return-void

	:after_last_instruction

	goto/32 :l_jCXoUSUYNlJDmngO_3

	nop

	:l_zYwSFSiEoJAhLLHr_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_vTsGsnllHuGTDVyL_1

	nop

	:l_vTsGsnllHuGTDVyL_1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_dfWmjUlRmjEaWSzn_2

	nop

	:l_jCXoUSUYNlJDmngO_3
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tvuUfjuVpFZBUNaB_0

	nop

	:l_tvuUfjuVpFZBUNaB_0
	const v0, 21
	goto/32 :l_KCZUmRTyNRxEDKeK_1

	nop

	:l_OmEpwXYwUtwvkQKN_12
    const/4 v0, 0x0

	goto/32 :l_qtSrXgzPAxxppPcd_13

	nop

	:l_uynBVCscicaQWLtz_15
    invoke-static {v0, v1}, Lkotlinx/coroutines/selects/WhileSelectKt;->whileSelect(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_GKbPakSeihsCSABr_16

	nop

	:l_oupeLARIneCuFDOG_2
	add-int v0, v0, v1
	goto/32 :l_eYBTxZEOpHHCqIZG_3

	nop

	:l_GKbPakSeihsCSABr_16
    return-object v0

	:after_last_instruction

	goto/32 :l_qdqVBEVkfylKeMVZ_17

	nop

	:l_syBAPoQCkFJnMwoH_7
    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

	goto/32 :l_GrSmclNEoPkBDhiG_8

	nop

	:l_GrSmclNEoPkBDhiG_8
    iget v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_kQmkgKoKSDOApDUE_9

	nop

	:l_kQmkgKoKSDOApDUE_9
    const/high16 v1, -0x80000000

	goto/32 :l_hVXGBNlzhVSnRfAe_10

	nop

	:l_CGQZQyPoCQoBGEEs_4
	if-lez v0, :gl_zeDrdTpheEtngSsi

	goto/32 :BkPXHSCPBilHtTjF

	:gl_zeDrdTpheEtngSsi	goto/32 :l_wEBcBmnoiVeWUuPK_5

	nop

	:l_eYBTxZEOpHHCqIZG_3
	rem-int v0, v0, v1
	goto/32 :l_CGQZQyPoCQoBGEEs_4

	nop

	:l_hVXGBNlzhVSnRfAe_10
    or-int/2addr v0, v1

	goto/32 :l_HNXGCkpEKxnTJJPh_11

	nop

	:l_wEBcBmnoiVeWUuPK_5
	goto/32 :IORzwNHYyCYfkNoW
	:BkPXHSCPBilHtTjF
	:PqqJubNyczOJTVpu

	goto/32 :l_KPWFonGFDjTrmNsj_6

	nop

	:l_BxrKLgfRdUYvSSuE_18
	goto/32 :PqqJubNyczOJTVpu
	:l_KPWFonGFDjTrmNsj_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_syBAPoQCkFJnMwoH_7

	nop

	:l_KCZUmRTyNRxEDKeK_1
	const v1, 20
	goto/32 :l_oupeLARIneCuFDOG_2

	nop

	:l_HNXGCkpEKxnTJJPh_11
    iput v0, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

	goto/32 :l_OmEpwXYwUtwvkQKN_12

	nop

	:l_qdqVBEVkfylKeMVZ_17
	goto/32 :before_first_instruction

	:IORzwNHYyCYfkNoW
	goto/32 :l_BxrKLgfRdUYvSSuE_18

	nop

	:l_qtSrXgzPAxxppPcd_13
    move-object v1, p0

	goto/32 :l_mPopHzGJSMofRpBK_14

	nop

	:l_mPopHzGJSMofRpBK_14
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uynBVCscicaQWLtz_15

	nop

.end method
