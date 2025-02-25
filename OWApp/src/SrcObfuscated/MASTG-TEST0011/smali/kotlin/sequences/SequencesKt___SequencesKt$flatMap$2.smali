.class final synthetic Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;
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
.field public static final INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_cTcdyLUjXtezrLlM_0

	nop

	:l_cTcdyLUjXtezrLlM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fkdZLojjXFThibkg_1

	nop

	:l_BYmwJDCTtuwQhVCn_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_iGBjIRTLeBBbWWtE_4

	nop

	:l_iGBjIRTLeBBbWWtE_4
    return-void

	:after_last_instruction

	goto/32 :l_jcevdArpjOosxKAV_5

	nop

	:l_fkdZLojjXFThibkg_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_qYrPaJbsdcibtciE_2

	nop

	:l_jcevdArpjOosxKAV_5
	goto/32 :before_first_instruction

	:l_qYrPaJbsdcibtciE_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_BYmwJDCTtuwQhVCn_3

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_AMwMjaQDUpsQuwPc_0

	nop

	:l_vOuQFjhJRfMMCgsE_11
    const-string v3, "iterator"

	goto/32 :l_myLIHfqeVqmmvwPd_12

	nop

	:l_AMwMjaQDUpsQuwPc_0
	const v0, 20
	goto/32 :l_JxtqgtkGAWQZLEJw_1

	nop

	:l_myLIHfqeVqmmvwPd_12
    move-object v0, p0

	goto/32 :l_alXdEIUvKnGvFTjM_13

	nop

	:l_QXIsVHWzyVzxcpUH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaSZSmVKitLSvMsE_7

	nop

	:l_ZorQZGzEovuAlVik_15
	goto/32 :before_first_instruction

	:BelyGiqiZfYUDNXp
	goto/32 :l_KYcvDDAsYOTzYFpR_16

	nop

	:l_yOhfIzDhwhufWLAm_10
    const/4 v1, 0x1

	goto/32 :l_vOuQFjhJRfMMCgsE_11

	nop

	:l_iiShKHLigGPMTfin_3
	rem-int v0, v0, v1
	goto/32 :l_tzlGGrQBQXQsRsdU_4

	nop

	:l_spvkykfYDjNxqxmB_9
    const/4 v5, 0x0

	goto/32 :l_yOhfIzDhwhufWLAm_10

	nop

	:l_FNLDwuzuELKcQrpJ_2
	add-int v0, v0, v1
	goto/32 :l_iiShKHLigGPMTfin_3

	nop

	:l_QaSZSmVKitLSvMsE_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_UzlSalCuMaynNTRO_8

	nop

	:l_vQAprEIdjftgTrls_5
	goto/32 :BelyGiqiZfYUDNXp
	:hCHEudPNvVapnuPh
	:kMlYECsVCyLfsaxK

	goto/32 :l_QXIsVHWzyVzxcpUH_6

	nop

	:l_UzlSalCuMaynNTRO_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_spvkykfYDjNxqxmB_9

	nop

	:l_iktGDBYBwxZvtzyW_14
    return-void

	:after_last_instruction

	goto/32 :l_ZorQZGzEovuAlVik_15

	nop

	:l_JxtqgtkGAWQZLEJw_1
	const v1, 21
	goto/32 :l_FNLDwuzuELKcQrpJ_2

	nop

	:l_KYcvDDAsYOTzYFpR_16
	goto/32 :kMlYECsVCyLfsaxK
	:l_tzlGGrQBQXQsRsdU_4
	if-lez v0, :gl_jyRxuZuIXdUpdrpo

	goto/32 :hCHEudPNvVapnuPh

	:gl_jyRxuZuIXdUpdrpo	goto/32 :l_vQAprEIdjftgTrls_5

	nop

	:l_alXdEIUvKnGvFTjM_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_iktGDBYBwxZvtzyW_14

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_xHJtgpAetiEcyacn_0

	nop

	:l_YOcMfqmZcIQhszaZ_5
	goto/32 :before_first_instruction

	:l_wBmgXMVAuguUMAFg_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_mwmWDchmsbbhlkNd_4

	nop

	:l_MWKPIZDmPBmvOnpY_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_wBmgXMVAuguUMAFg_3

	nop

	:l_mwmWDchmsbbhlkNd_4
    return-object v0

	:after_last_instruction

	goto/32 :l_YOcMfqmZcIQhszaZ_5

	nop

	:l_xHJtgpAetiEcyacn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_ayVJUlpkMHEitaib_1

	nop

	:l_ayVJUlpkMHEitaib_1
    move-object v0, p1

	goto/32 :l_MWKPIZDmPBmvOnpY_2

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_JZhZqMbauFghsuat_0

	nop

	:l_rigAwIUiMIfZpdvu_1
    const-string v0, "p0"

	goto/32 :l_MAMPfSjcGPmLnTyY_2

	nop

	:l_KIXuVJmqiotzGxXm_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_axwZuugHkoFAPOGY_4

	nop

	:l_JZhZqMbauFghsuat_0
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

	goto/32 :l_rigAwIUiMIfZpdvu_1

	nop

	:l_cEDhalvJhbqlBWNd_5
	goto/32 :before_first_instruction

	:l_axwZuugHkoFAPOGY_4
    return-object v0

	:after_last_instruction

	goto/32 :l_cEDhalvJhbqlBWNd_5

	nop

	:l_MAMPfSjcGPmLnTyY_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_KIXuVJmqiotzGxXm_3

	nop

.end method
