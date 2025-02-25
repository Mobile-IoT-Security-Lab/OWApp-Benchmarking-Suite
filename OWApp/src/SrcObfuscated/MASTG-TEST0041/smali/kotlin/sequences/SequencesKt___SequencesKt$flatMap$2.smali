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

	goto/32 :l_SaakZjfeUdoUqLuD_0

	nop

	:l_aTBWLDLyRCaFZEFn_2
    invoke-direct {v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;-><init>()V

	goto/32 :l_RuMXgzwQIsZcfyTn_3

	nop

	:l_RuMXgzwQIsZcfyTn_3
    sput-object v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->INSTANCE:Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_EIGjpmjefYTSdwLG_4

	nop

	:l_SaakZjfeUdoUqLuD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hzbZiRHlljqoHTPo_1

	nop

	:l_MwJMdtzCVPZtUUuR_5
	goto/32 :before_first_instruction

	:l_hzbZiRHlljqoHTPo_1
    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;

	goto/32 :l_aTBWLDLyRCaFZEFn_2

	nop

	:l_EIGjpmjefYTSdwLG_4
    return-void

	:after_last_instruction

	goto/32 :l_MwJMdtzCVPZtUUuR_5

	nop

.end method

.method constructor <init>()V
    .locals 6

	goto/32 :l_ELSLgkTGWuvufBzJ_0

	nop

	:l_OCWiBdKqoLcCkQsA_8
    const-string v4, "iterator()Ljava/util/Iterator;"

	goto/32 :l_fFPCgrbCusAufTWT_9

	nop

	:l_CJePeWHtZRsdfTcU_4
	if-lez v0, :gl_BJtxaqnpnXXcundW

	goto/32 :MflkWVMBhLqPgYNQ

	:gl_BJtxaqnpnXXcundW	goto/32 :l_MJtJwlnGbTRcvZMK_5

	nop

	:l_eHmNzhPqvGMnRXrm_1
	const v1, 4
	goto/32 :l_sfgABwMNcBqLanxK_2

	nop

	:l_oaudMzkcDSNUkwPA_13
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

	goto/32 :l_gwcpkhxjXiiCKlJH_14

	nop

	:l_BatFPqBahYooFGrw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iFdeRAlqmtxoezuk_7

	nop

	:l_iFdeRAlqmtxoezuk_7
    const-class v2, Lkotlin/sequences/Sequence;

	goto/32 :l_OCWiBdKqoLcCkQsA_8

	nop

	:l_sfgABwMNcBqLanxK_2
	add-int v0, v0, v1
	goto/32 :l_RitsMukfEryJfQtc_3

	nop

	:l_RLyHFIjMJKMyTdzH_16
	goto/32 :sNdxlUrjqVqELysx
	:l_gwcpkhxjXiiCKlJH_14
    return-void

	:after_last_instruction

	goto/32 :l_NtbxrTCSOkGoIpSo_15

	nop

	:l_MJtJwlnGbTRcvZMK_5
	goto/32 :cbhuArlHRkbeQMfe
	:MflkWVMBhLqPgYNQ
	:sNdxlUrjqVqELysx

	goto/32 :l_BatFPqBahYooFGrw_6

	nop

	:l_RitsMukfEryJfQtc_3
	rem-int v0, v0, v1
	goto/32 :l_CJePeWHtZRsdfTcU_4

	nop

	:l_cmxScQzDmiaFBLjT_10
    const/4 v1, 0x1

	goto/32 :l_JoSBPNjzvYrolHaU_11

	nop

	:l_yFGEGPhPGzTpngFC_12
    move-object v0, p0

	goto/32 :l_oaudMzkcDSNUkwPA_13

	nop

	:l_ELSLgkTGWuvufBzJ_0
	const v0, 21
	goto/32 :l_eHmNzhPqvGMnRXrm_1

	nop

	:l_JoSBPNjzvYrolHaU_11
    const-string v3, "iterator"

	goto/32 :l_yFGEGPhPGzTpngFC_12

	nop

	:l_fFPCgrbCusAufTWT_9
    const/4 v5, 0x0

	goto/32 :l_cmxScQzDmiaFBLjT_10

	nop

	:l_NtbxrTCSOkGoIpSo_15
	goto/32 :before_first_instruction

	:cbhuArlHRkbeQMfe
	goto/32 :l_RLyHFIjMJKMyTdzH_16

	nop

.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hGonNOhwpbRYgwFe_0

	nop

	:l_mDSaqXgeokndvyKO_2
    check-cast v0, Lkotlin/sequences/Sequence;

	goto/32 :l_iDGshIhDVAWVyNeh_3

	nop

	:l_ucEFElwALluTmACA_4
    return-object v0

	:after_last_instruction

	goto/32 :l_gKcNUfXlZJCWUyxn_5

	nop

	:l_iDGshIhDVAWVyNeh_3
    invoke-virtual {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt$flatMap$2;->invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_ucEFElwALluTmACA_4

	nop

	:l_gKcNUfXlZJCWUyxn_5
	goto/32 :before_first_instruction

	:l_aJjzrkuZRXKPdXlO_1
    move-object v0, p1

	goto/32 :l_mDSaqXgeokndvyKO_2

	nop

	:l_hGonNOhwpbRYgwFe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "p1"    # Ljava/lang/Object;

    .line 854
	goto/32 :l_aJjzrkuZRXKPdXlO_1

	nop

.end method

.method public final invoke(Lkotlin/sequences/Sequence;)Ljava/util/Iterator;
    .locals 1

	goto/32 :l_TCdqRbobbnXcVkCn_0

	nop

	:l_wupBbReGOouwfLzP_3
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

	goto/32 :l_yAoElnWDXoCLMWaq_4

	nop

	:l_TCdqRbobbnXcVkCn_0
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

	goto/32 :l_rPQYDPbfTlwoSTks_1

	nop

	:l_rPQYDPbfTlwoSTks_1
    const-string v0, "p0"

	goto/32 :l_PdIUlYhdihfCovuJ_2

	nop

	:l_PdIUlYhdihfCovuJ_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
	goto/32 :l_wupBbReGOouwfLzP_3

	nop

	:l_WojzzSpuJHdJCYNZ_5
	goto/32 :before_first_instruction

	:l_yAoElnWDXoCLMWaq_4
    return-object v0

	:after_last_instruction

	goto/32 :l_WojzzSpuJHdJCYNZ_5

	nop

.end method
