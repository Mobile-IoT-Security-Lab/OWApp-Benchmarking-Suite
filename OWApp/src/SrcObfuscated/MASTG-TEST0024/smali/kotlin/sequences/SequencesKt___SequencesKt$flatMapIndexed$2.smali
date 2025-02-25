.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMapIndexedSequence(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/sequences/Sequence<",
        "+TR;>;",
        "Ljava/util/Iterator<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_fkdZLojjXFThibkg_0

	nop

	:l_BYmwJDCTtuwQhVCn_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;-><init>()V

	goto/32 :l_iGBjIRTLeBBbWWtE_3

	nop

	:l_fkdZLojjXFThibkg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qYrPaJbsdcibtciE_1

	nop

	:l_qYrPaJbsdcibtciE_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_BYmwJDCTtuwQhVCn_2

	nop

	:l_iGBjIRTLeBBbWWtE_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;

	goto/32 :l_jcevdArpjOosxKAV_4

	nop

	:l_jcevdArpjOosxKAV_4
    return-void

	:after_last_instruction

	goto/32 :l_AMwMjaQDUpsQuwPc_5

	nop

	:l_AMwMjaQDUpsQuwPc_5
	goto/32 :before_first_instruction

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_JxtqgtkGAWQZLEJw_0

	nop

	:l_JxtqgtkGAWQZLEJw_0
	const v0, 25
	goto/32 :l_FNLDwuzuELKcQrpJ_1

	nop

	:l_myLIHfqeVqmmvwPd_11
    const/4 v5, 0x0

	goto/32 :l_alXdEIUvKnGvFTjM_12

	nop

	:l_KYcvDDAsYOTzYFpR_15
	goto/32 :before_first_instruction

	:yPXxyAnDxXFqlHus
	goto/32 :l_xHJtgpAetiEcyacn_16

	nop

	:l_UzlSalCuMaynNTRO_7
    const/4 v1, 0x1

	goto/32 :l_spvkykfYDjNxqxmB_8

	nop

	:l_iktGDBYBwxZvtzyW_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_ZorQZGzEovuAlVik_14

	nop

	:l_spvkykfYDjNxqxmB_8
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_yOhfIzDhwhufWLAm_9

	nop

	:l_xHJtgpAetiEcyacn_16
	goto/32 :sWRCQmUkMkzFOJDu
	:l_ZorQZGzEovuAlVik_14
    return-void

	:after_last_instruction

	goto/32 :l_KYcvDDAsYOTzYFpR_15

	nop

	:l_QXIsVHWzyVzxcpUH_5
	goto/32 :yPXxyAnDxXFqlHus
	:MImzWhMfXcBTNudl
	:sWRCQmUkMkzFOJDu

	goto/32 :l_QaSZSmVKitLSvMsE_6

	nop

	:l_yOhfIzDhwhufWLAm_9
    const-string v3, "iterator"

	goto/32 :l_vOuQFjhJRfMMCgsE_10

	nop

	:l_jyRxuZuIXdUpdrpo_4
	if-lez v0, :gl_vQAprEIdjftgTrls

	goto/32 :MImzWhMfXcBTNudl

	:gl_vQAprEIdjftgTrls	goto/32 :l_QXIsVHWzyVzxcpUH_5

	nop

	:l_tzlGGrQBQXQsRsdU_3
	rem-int v0, v0, v1
	goto/32 :l_jyRxuZuIXdUpdrpo_4

	nop

	:l_alXdEIUvKnGvFTjM_12
    move-object v0, p0

	goto/32 :l_iktGDBYBwxZvtzyW_13

	nop

	:l_vOuQFjhJRfMMCgsE_10
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_myLIHfqeVqmmvwPd_11

	nop

	:l_FNLDwuzuELKcQrpJ_1
	const v1, 15
	goto/32 :l_iiShKHLigGPMTfin_2

	nop

	:l_iiShKHLigGPMTfin_2
	add-int v0, v0, v1
	goto/32 :l_tzlGGrQBQXQsRsdU_3

	nop

	:l_QaSZSmVKitLSvMsE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UzlSalCuMaynNTRO_7

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ayVJUlpkMHEitaib_0

	nop

	:l_YOcMfqmZcIQhszaZ_4
    return-object v0

	:after_last_instruction

	goto/32 :l_JZhZqMbauFghsuat_5

	nop

	:l_MWKPIZDmPBmvOnpY_1
    move-object v0, p1

	goto/32 :l_wBmgXMVAuguUMAFg_2

	nop

	:l_ayVJUlpkMHEitaib_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 886
	goto/32 :l_MWKPIZDmPBmvOnpY_1

	nop

	:l_wBmgXMVAuguUMAFg_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_mwmWDchmsbbhlkNd_3

	nop

	:l_mwmWDchmsbbhlkNd_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMapIndexed$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_YOcMfqmZcIQhszaZ_4

	nop

	:l_JZhZqMbauFghsuat_5
	goto/32 :before_first_instruction

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_rigAwIUiMIfZpdvu_0

	nop

	:l_cEDhalvJhbqlBWNd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_tZZBtwLUSdCsGXyU_5

	nop

	:l_KIXuVJmqiotzGxXm_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
	goto/32 :l_axwZuugHkoFAPOGY_3

	nop

	:l_axwZuugHkoFAPOGY_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_cEDhalvJhbqlBWNd_4

	nop

	:l_MAMPfSjcGPmLnTyY_1
    const-string v0, "p0"

	goto/32 :l_KIXuVJmqiotzGxXm_2

	nop

	:l_rigAwIUiMIfZpdvu_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p0"    # Lkotlin/sequences/Sequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "+TR;>;)",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

	goto/32 :l_MAMPfSjcGPmLnTyY_1

	nop

	:l_tZZBtwLUSdCsGXyU_5
	goto/32 :before_first_instruction

.end method
